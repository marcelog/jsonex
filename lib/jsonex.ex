defmodule Jsonex do
  def encode(term) do
    Kernel.binary_to_list :jsx.encode(term)
  end

  def decode(json) do
    :jsx.decode Kernel.list_to_binary(json)
  end
end
