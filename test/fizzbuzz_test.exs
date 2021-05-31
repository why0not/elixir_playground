defmodule FizzBuzzTest do
  use ExUnit.Case
  doctest FizzBuzz

  test "Fizz" do
    assert FizzBuzz.check(21) == "Fizz"
  end

  test "Buzz" do
    assert FizzBuzz.check(25) == "Buzz"
  end

  test "FizzBuzz" do
    assert FizzBuzz.check(45) == "FizzBuzz"
  end

  test "Printout success" do
    assert FizzBuzz.prepare_printout("FizzBuzz", 15) == "FizzBuzz"
  end

  test "Printout unsuccess" do
    assert FizzBuzz.prepare_printout("", 7) == 7
  end
end
