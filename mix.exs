defmodule TDLib.Mixfile do
  use Mix.Project

  def project do
    [
      app: :tdlib,
      version: "0.0.3",
      elixir: "~> 1.5",
      start_permanent: Mix.env() == :prod,
      compilers: Mix.compilers(),
      deps: deps(),

      # Hex
      description: description(),
      package: package(),

      # Docs
      name: "TDLib",
      source_url: "https://git.sr.ht/~fnux/elixir-tdlib",
      homepage_url: "https://git.sr.ht/~fnux/elixir-tdlib",
      docs: [main: "readme", extras: ["README.md"]]
    ]
  end

  defp description() do
    "Bindings over Telegram's TDLib, allowing to act as a full-fledged Telegram client."
  end

  defp package() do
    [
      files: ["lib/tdlib*", "Makefile", "mix.exs", "README*", "LICENSE*", "CHANGELOG.*"],
      maintainers: ["Timothée Floure"],
      licenses: ["AGPL-3.0"],
      links: %{
        "Sources (git.sr.ht)" => "https://git.sr.ht/~fnux/elixir-tdlib",
        "Bug Tracker (todo.sr.ht)" => "https://todo.sr.ht/~fnux/elixir-tdlib",
        "Telegram TDLib" => "https://core.telegram.org/tdlib"
      }
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      mod: {TDLib.Application, []},
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:jason, "~> 1.4"},
      {:elixir_make, "~> 0.4", runtime: false},
      {:ex_doc, "~> 0.21", only: :dev, runtime: false},
      {
        :tdlib_json_cli,
        # git: "https://github.com/PushSMS/tdlib-json-cli",
        github: "alex-strizhakov/tdlib-json-cli",
        submodules: true,
        ref: "7cddf72f70f3fd2c4af166701b9fdec02a0e63d2",
        app: false,
        compile: false
      }
    ]
  end
end
