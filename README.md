# Jsonex

An elixir module to wrap [jsonerl](https://github.com/lambder/jsonerl) for [elixir](http://elixir-lang.org/)

# Use example

## Encoding

    $ mix run "IO.puts Jsonex.encode({{:prop1, 1}, {:prop2, 2}})"
    {"prop1":1,"prop2":2}

You can also use strings for keys:

    mix run 'IO.puts Jsonex.encode({{"prop1", 1}, {"prop2", 2}})'
    {"prop1":1,"prop2":2}

## Decoding

    $ mix run 'IO.inspect Jsonex.decode("{\"prop1\":1,\"prop2\":2}")'
    {{"prop1",1},{"prop2",2}}

