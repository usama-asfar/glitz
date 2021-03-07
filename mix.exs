defmodule Glitz.MixProject do
  use Mix.Project

  def project do
    [
      app: :glitz,
      version: "0.1.0",
      elixir: "~> 1.11",
      name: "glitz",
      description: "Elixir terminal styler",
      package: package(),
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:ex_doc, ">= 0.0.0", only: :dev, runtime: false}
    ]
  end

  defp package() do
    [
      files: ["lib", "mix.exs", "README*", "LICENSE*"],
      licenses: ["Apache-2.0"],
      links: %{"GitHub" => "https://github.com/usama-asfar/glitz.git"}
    ]
  end
end
