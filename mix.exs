defmodule Pdf.MixProject do
  use Mix.Project

  def project do
    [
      app: :pdf,
      version: "0.1.0",
      elixir: "~> 1.10",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger, :pdf_generator]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:pdf_generator, "~> 0.6.0"}
    ]
  end
end
