defmodule PdfTest do
  use ExUnit.Case
  doctest Pdf

  test "greets the world" do
    assert Pdf.hello() == :world
  end
end
