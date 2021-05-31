defmodule ElixirPlaygroundTest do
  use ExUnit.Case
  doctest ElixirPlayground

  test "Zero" do
    assert ElixirPlayground.fibonnaci(0) == 0
  end

  test "One" do
    assert ElixirPlayground.fibonnaci(1) == 1
  end

  test "Ten" do
    assert ElixirPlayground.fibonnaci(10) == 55
  end

  test "Thirty seven" do
    assert ElixirPlayground.fibonnaci(37) == 24157817
  end

  test "abba dancing queen" do
    assert ElixirPlayground.first("abba dancing queen") == "d"
  end

  test "kapak" do
    assert Elixir.ElixirPlayground.first("kapak") == "p"
  end

  test "valencia" do
    assert ElixirPlayground.first("valencia") == "v"
  end

  test "beers" do
    assert ElixirPlayground.frequencies("abba AbbA ipa lela iPa IPA lEla") == %{
                                                                        "abba" => 2,
                                                                        "ipa" => 3,
                                                                        "lela" => 2
                                                                      }
  end

  test "foobar" do
    assert ElixirPlayground.frequencies("foo bar baz BaR FOO") == %{
                                                            "foo" => 2,
                                                            "bar" => 2,
                                                            "baz" => 1
                                                          }
  end
end
