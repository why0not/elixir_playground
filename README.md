# ElixirPlayground



## Instructions

Download repo and start it with `iex -S mix`, also if needed run `mix deps.get`.
Run tests with `mix test`.


## Functionalities

**FizzBuzz**
For numbers from one to `n` function prints out "Fizz" if number is
divisible by three, "Buzz" if number is divisible by five. In case number is
divisible by both three and five prints out "FizzBuzz". In all other cases
just the number is printed.
```elixir
iex(1)> FizzBuzz.main(15)
1
2
Fizz
4
Buzz
Fizz
7
8
Fizz
Buzz
11
Fizz
13
14
FizzBuzz
```
**Fibonnaci**
Prints out `n`-th Fibonnaci number.
```elixir
iex(4)> ElixirPlayground.fibonnaci(25)
75025
```

**First**
Prints out first unique character in word.
```elixir
iex(2)> ElixirPlayground.first("kapak")
"p"
```

**Frequencies**
Prints out frequencies of words in sentence (ignoring lowercase and uppercase letters).
```elixir
iex(3)> ElixirPlayground.frequencies("abba AbbA ipa lela iPa IPA lEla")
%{"abba" => 2, "ipa" => 3, "lela" => 2}
```
