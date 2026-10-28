defmodule Mix.TDLib.TLParser do
  @moduledoc """
  Parses TDLib's `td_api.tl` scheme (`td/generate/scheme/td_api.tl`).

  Returns a map of every constructor, function and abstract class:

      %{
        "error" => %{
          type: "object",
          desc: "An object of this type can be returned on every function call, in case of an error",
          fields: [%{name: "code", type: "int32", desc: "Error code; ..."}, ...],
          result: "Error"
        },
        "AuthenticationCodeType" => %{type: "class", desc: "Provides information ...", fields: [], result: nil},
        "getOption" => %{type: "function", desc: "...", fields: [...], result: "OptionValue"}
      }

  Descriptions and field types are kept as written in the scheme. Any line the
  parser does not understand raises with its line number.
  """

  @builtin_types [
    "double ? = Double;",
    "string ? = String;",
    "int32 = Int32;",
    "int53 = Int53;",
    "int64 = Int64;",
    "bytes = Bytes;",
    "boolFalse = Bool;",
    "boolTrue = Bool;",
    "vector {t:Type} # [ t ] = Vector t;"
  ]

  @declaration ~r/^(\w+)((?: \w+:[\w<>.]+)*) = (\w+);$/

  def parse(text) do
    initial = %{type: "object", comment: [], types: %{}}

    %{comment: comment, types: types} =
      text
      |> String.split(["\r\n", "\n"])
      |> Enum.with_index(1)
      |> Enum.reduce(initial, fn {line, line_no}, state ->
        parse_line(String.trim(line), line_no, state)
      end)

    unless comment == [] do
      raise ArgumentError, "td_api.tl: dangling documentation at the end of file"
    end

    types
  end

  defp parse_line("", _line_no, state), do: state
  defp parse_line("---types---", _line_no, state), do: %{state | type: "object"}
  defp parse_line("---functions---", _line_no, state), do: %{state | type: "function"}

  defp parse_line("//@" <> _ = line, _line_no, state) do
    %{state | comment: [String.trim_leading(line, "//") | state.comment]}
  end

  defp parse_line("//-" <> rest, _line_no, state) do
    %{state | comment: [String.trim(rest) | state.comment]}
  end

  defp parse_line(line, _line_no, state) when line in @builtin_types, do: state

  defp parse_line(line, line_no, state) do
    case Regex.run(@declaration, line) do
      [_, name, fields, result] ->
        docs = state.comment |> Enum.reverse() |> Enum.join(" ") |> parse_docs(line_no)

        types =
          state.types
          |> put_class(docs, line_no)
          |> put_type(name, build_type(state.type, name, fields, result, docs, line_no), line_no)

        %{state | comment: [], types: types}

      nil ->
        raise ArgumentError, "td_api.tl:#{line_no}: unexpected line: #{inspect(line)}"
    end
  end

  # "@class Foo @description Bar @description Baz @field Qux" ->
  # %{class: {"Foo", "Bar"}, info: [{"description", "Baz"}, {"field", "Qux"}]}
  defp parse_docs(text, line_no) do
    pairs =
      text
      |> String.split(~r/(?:^|\s)@/, trim: true)
      |> Enum.map(fn doc ->
        case String.split(doc, " ", parts: 2) do
          [key, value] -> {key, String.trim(value)}
          [key] -> raise ArgumentError, "td_api.tl:#{line_no}: empty documentation for @#{key}"
        end
      end)

    case pairs do
      [{"class", class}, {"description", desc} | info] -> %{class: {class, desc}, info: info}
      [{"class", _} | _] -> raise ArgumentError, "td_api.tl:#{line_no}: @class without @description"
      info -> %{class: nil, info: info}
    end
  end

  defp put_class(types, %{class: nil}, _line_no), do: types

  defp put_class(types, %{class: {name, desc}}, line_no) do
    put_type(types, name, %{type: "class", desc: desc, fields: [], result: nil}, line_no)
  end

  defp put_type(types, name, type, line_no) do
    if Map.has_key?(types, name) do
      raise ArgumentError, "td_api.tl:#{line_no}: duplicate declaration of #{name}"
    end

    Map.put(types, name, type)
  end

  defp build_type(type, name, fields, result, %{info: info}, line_no) do
    info = Map.new(info)

    fields =
      fields
      |> String.split(" ", trim: true)
      |> Enum.map(fn field ->
        [field_name, field_type] = String.split(field, ":")
        desc = Map.get(info, "param_" <> field_name) || Map.get(info, field_name)

        unless desc do
          raise ArgumentError, "td_api.tl:#{line_no}: no documentation for #{name}.#{field_name}"
        end

        %{name: field_name, type: field_type, desc: desc}
      end)

    %{type: type, desc: Map.get(info, "description"), fields: fields, result: result}
  end
end
