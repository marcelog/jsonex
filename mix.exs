defmodule Jsonex.Mixfile do
  use Mix.Project

  def project do
    [ app: :jsonex,
      version: "1.1",
      deps: deps ]
  end

  # Configuration for the OTP application
  def application do
    []
  end

  # Returns the list of dependencies in the format:
  # { :foobar, "0.1", git: "https://github.com/elixir-lang/foobar.git" }
  defp deps do
    [{:jsx, "1.3.3", [github: "talentdeficit/jsx", tag: "v1.3.3"]}]
  end
end
