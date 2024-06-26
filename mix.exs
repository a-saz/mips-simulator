defmodule Mips.MixProject do
  use Mix.Project

  def project do
    [
      app: :mips,
      version: "0.1.0",
      elixir: "~> 1.15",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      escript: escript()

    ]
  end

  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [

    ]
  end

  def escript do
    [main_module: CLI, name: "exe"]
  end
end
