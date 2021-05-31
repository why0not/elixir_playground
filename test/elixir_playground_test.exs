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
end
