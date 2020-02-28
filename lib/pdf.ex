defmodule PDF do
  @moduledoc false

  def generate(file) do
    {:ok, html} = File.read(to_string(file))
    {:ok, path} = PdfGenerator.generate(html, [])
    {:ok, raw} = File.read(path)
    File.write("result.pdf", raw)
  end
end
