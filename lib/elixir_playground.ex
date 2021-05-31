defmodule ElixirPlayground do
  def fibonnaci(0), do: 0
  def fibonnaci(1), do: 1
  def fibonnaci(n), do: fibonnaci(n-2) + fibonnaci(n-1)
end
