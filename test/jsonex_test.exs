Code.require_file "../test_helper.exs", __FILE__

defmodule JsonexTest do
  use ExUnit.Case

  test "can_decode" do
    assert \
      Jsonex.decode("{\"prop1\":1,\"prop2\":2}") \
      == [{"prop1",1},{"prop2",2}]
  end

  test "can_encode" do
    assert \
      Jsonex.encode ['prop1': 1, 'prop2': 2] \
      == "{\"prop1\":1,\"prop2\":2}"

    assert \
      Jsonex.encode [prop1: 1, prop2: 2] \
      == "{\"prop1\":1,\"prop2\":2}"
  end
end
