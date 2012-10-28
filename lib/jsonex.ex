defmodule Jsonex do
  def encode(term) do
    :jsx.encode term
  end

  def decode(binary) do
    :jsx.decode binary
  end
end
