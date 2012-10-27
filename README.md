# Jsonex

An [elixir](http://elixir-lang.org/) module to wrap [jsx](https://github.com/talentdeficit/jsx).

# Use example

## Encoding

    $ mix run 'IO.puts Jsonex.encode([a: 1, b: 2])'
    {"a":1,"b":2}

## Decoding

  $ mix run "IO.inspect Jsonex.decode('{\"a\": 1, \"b\": 2}')"
  [{"a",1},{"b",2}]
