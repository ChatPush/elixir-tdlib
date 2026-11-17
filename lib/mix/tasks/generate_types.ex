defmodule Mix.Tasks.GenerateTypes do
  use Mix.Task

  @shortdoc "Generates TDLib.Object and TDLib.Method from td_api.tl"

  # One file per type, so that Elixir compiles them in parallel.
  @object_module "lib/tdlib/object.ex"
  @object_dir "lib/tdlib/object"
  @method_module "lib/tdlib/method.ex"
  @method_dir "lib/tdlib/method"
  @docs_url "https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1"
  @url_regex ~r{(?:https?|tg)://[^\s"]+}

  defp sanitize_ascii(text) do
    text
    |> String.normalize(:nfd)
    |> String.replace(~r/[^\x00-\x7F]/u, "")
  end

  defp extract(text) do
    types = text |> Mix.TDLib.TLParser.parse() |> normalize()
    keys = Map.keys(types)
    type_filter = fn k, t -> Map.get(types, k) |> Map.get("type") == t end

    objects = keys |> Enum.filter(&type_filter.(&1, "object"))
    methods = keys |> Enum.filter(&type_filter.(&1, "function"))

    {types, objects, methods}
  end

  # Converts parsed TL into the shape the module builders expect (the one
  # doxygen-based generator used to produce).
  defp normalize(types) do
    names = Map.keys(types) |> MapSet.new()

    Map.new(types, fn {name, type} ->
      fields =
        Enum.map(type.fields, fn field ->
          %{
            "name" => field.name,
            "type" => field_type(field.type),
            "desc" => field.desc |> add_dot() |> link_types(names) |> escape_table()
          }
        end)

      {name,
       %{
         "type" => if(type.type == "function", do: "function", else: "object"),
         "desc" => build_desc(type, names),
         "fields" => fields,
         "url" => type_url(name)
       }}
    end)
  end

  # Abstract classes had no description in the doxygen output.
  defp build_desc(%{type: "class"}, _names), do: nil
  defp build_desc(%{type: "object", desc: desc}, names), do: desc |> add_dot() |> link_types(names)

  defp build_desc(%{type: "function", desc: desc, result: result}, names) do
    (desc |> add_dot() |> link_types(names)) <> "\nReturns #{result_type(result)}."
  end

  defp field_type("Bool"), do: "bool"
  defp field_type("vector<" <> rest), do: rest |> String.trim_trailing(">") |> field_type()
  defp field_type(type), do: type

  defp result_type("Bool"), do: "bool"
  defp result_type(type), do: "object_ptr<#{type}>"

  # Same mangling doxygen uses for file names: "_" -> "__", "X" -> "_x".
  defp type_url(name) do
    mangled =
      name
      |> String.replace("_", "__")
      |> String.replace(~r/[A-Z]/, fn c -> "_" <> String.downcase(c) end)

    @docs_url <> mangled <> ".html"
  end

  # Like doxygen, links only words with at least one upper-case letter, so
  # plain words like "message" or "file" stay as they are. URLs are skipped.
  defp link_types(text, names) do
    @url_regex
    |> Regex.split(text, include_captures: true)
    |> Enum.map_join(fn part ->
      if Regex.match?(@url_regex, part) do
        part
      else
        Regex.replace(~r/\b[a-z]*[A-Z][A-Za-z0-9]*\b/, part, fn word ->
          if MapSet.member?(names, word), do: "[#{word}](#{type_url(word)})", else: word
        end)
      end
    end)
  end

  defp escape_table(text), do: String.replace(text, "|", "\\|")

  # Port of TlDocumentationGenerator::addDot from tdlib: puts the dot inside
  # trailing brackets when they hold a full sentence.
  defp add_dot(text) do
    cond do
      String.ends_with?(text, ".") -> text
      String.ends_with?(text, ")") -> add_dot_in_brackets(text)
      true -> text <> "."
    end
  end

  defp add_dot_in_brackets(text) do
    chars = text |> String.to_charlist() |> Enum.reverse() |> tl()

    after_open =
      Enum.reduce_while(chars, {1, []}, fn
        ?(, {1, seen} -> {:halt, {:open, seen}}
        ?(, {depth, seen} -> {:cont, {depth - 1, [?( | seen]}}
        ?), {depth, seen} -> {:cont, {depth + 1, [?) | seen]}}
        c, {depth, seen} -> {:cont, {depth, [c | seen]}}
      end)

    case after_open do
      {:open, [first | _]} when first in ?A..?Z -> String.slice(text, 0..-2//1) <> ".)"
      _ -> text <> "."
    end
  end

  defp remove_old_modules() do
    IO.puts("Removing old modules...")
    File.rm_rf!(@object_dir)
    File.rm_rf!(@method_dir)
  end

  defp build_fields_string(list) do
    List.foldl(
      list,
      "",
      fn field, acc -> acc <> ", #{Map.get(field, "name")}: nil" end
    )
  end

  defp build_fields_doc(list) do
    table_header = """
    | Name | Type | Description |
    |------|------| ------------|
    """

    line_builder = fn m ->
      "| #{Map.get(m, "name")} | #{Map.get(m, "type")} | #{Map.get(m, "desc")} |\n"
    end

    table_lines = Enum.map(list, line_builder) |> List.to_string()

    table_header <> table_lines
  end

  defp format_lines(text, padding) do
    unless text == nil do
      pad = fn s -> String.duplicate(" ", padding) <> s <> "\n" end

      lines =
        text
        |> String.trim("\n")
        |> String.split("\n")
        |> Enum.map(&pad.(&1))
        |> List.to_string()

      lines
    else
      ""
    end
  end

  defp build_type(namespace, key, json_type) do
    module_name = namespace <> "." <> build_module_name(key)

    %{"url" => url, "fields" => fields} = json_type
    # desc may not be present
    desc = json_type |> Map.get("desc")

    struct_fields = build_fields_string(fields)

    fields_doc =
      if Enum.count(fields) > 0 do
        build_fields_doc(fields)
      else
        nil
      end

    """
    defmodule #{module_name} do
      @moduledoc  \"""
    """ <>
      format_lines(desc, 2) <>
      "\n" <>
      format_lines(fields_doc, 2) <>
      """

        More details on [telegram's documentation](#{url}).
        \"""

        defstruct "@type": "#{key}", "@extra": nil#{struct_fields}
      end
      """
  end

  defp generate_modules(namespace, module_file, dir, json, keys) do
    IO.puts("Writing #{namespace} modules...")

    File.write!(module_file, """
    defmodule #{namespace} do
      @moduledoc \"""
      This module was generated using Telegram's TDLib documentation. It contains
      #{Enum.count(keys)} submodules (= structs).
      \"""
    end
    """)

    File.mkdir_p!(dir)

    for key <- keys do
      File.write!(Path.join(dir, file_name(key)), build_type(namespace, key, Map.get(json, key)))
    end
  end

  # Abstract classes and constructors differ only in the first letter case
  # ("AuthenticationCodeType" vs "authenticationCodeType..."), so file names
  # must stay unique on case-insensitive file systems.
  defp check_file_names!(keys) do
    keys
    |> Enum.group_by(&String.downcase(file_name(&1)))
    |> Enum.filter(fn {_file, keys} -> length(keys) > 1 end)
    |> case do
      [] -> :ok
      clashes -> Mix.raise("Types with clashing file names: #{inspect(clashes)}")
    end
  end

  defp file_name(key), do: key |> build_module_name() |> Macro.underscore() |> Kernel.<>(".ex")

  defp build_module_name(string) do
    Macro.camelize(string)
  end

  def run([source]) do
    IO.puts("Importing #{source}...")
    text = File.read!(source) |> sanitize_ascii()

    IO.puts("Parsing TL scheme...")
    {json, objects, methods} = extract(text)
    IO.puts("#{Enum.count(objects)} objects found.")
    IO.puts("#{Enum.count(methods)} methods found.")

    check_file_names!(objects)
    check_file_names!(methods)

    remove_old_modules()
    generate_modules("TDLib.Object", @object_module, @object_dir, json, objects)
    generate_modules("TDLib.Method", @method_module, @method_dir, json, methods)

    IO.puts("Everything looks fine. Bye!")
  end

  def run(_) do
    Mix.raise("Usage: mix generate_types path/to/td_api.tl")
  end
end
