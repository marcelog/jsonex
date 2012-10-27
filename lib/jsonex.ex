defmodule Jsonex do
  def encode(term) do
    :lists.flatten (:jsonerl.encode term)
  end

  def decode(json) do
    :jsonerl.decode json
  end
end
