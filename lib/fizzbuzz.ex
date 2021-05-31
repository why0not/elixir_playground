defmodule FizzBuzz do
  @moduledoc """
  Documentation for `FizzBuzz`.
  """

  @doc """
  For numbers from one to `n` function prints out "Fizz" if number is
  divisible by three, "Buzz" if number is divisible by five. In case number is
  divisible by both three and five prints out "FizzBuzz". In all other cases
  just the number is printed.

  """
  def main(n) do
    Enum.each(1..n, &print/1)
  end

  def print(no) do
    no
    |> check
    |> prepare_printout(no)
    |> IO.puts
  end

  def check(no) do
    ""
    |> fizz_or_buzz(no, 3, "Fizz")
    |> fizz_or_buzz(no, 5, "Buzz")
  end

  def fizz_or_buzz(current_word, no, divisor, addition) do
    case rem(no, divisor) do
      0 ->
        current_word <> addition
      _ ->
         current_word
    end
  end

  def prepare_printout(word, no) do
    if word == "", do: no, else: word
  end
end
