defmodule Jsonex do
  def encode(term) do
    :jsonerl.encode term
  end

  def decode(json) do
    :jsonerl.decode json
  end
end
