# Jsonex

An [elixir](http://elixir-lang.org/) module to wrap [jsx](https://github.com/talentdeficit/jsx).

See [expm homepage](http://expm.co/jsonex) for jsonex.

# Use example

## Encoding

    $ mix run 'IO.puts Jsonex.encode([a: 1, b: 2])'
    {"a":1,"b":2}

## Decoding

    mix run 'IO.inspect Jsonex.decode("{\"a\": 1, \"b\": 2}")'
    [{"a",1},{"b",2}]

# License
This software is under the Apache 2 License. See the **LICENSE** file for more details.

