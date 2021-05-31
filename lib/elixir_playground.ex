defmodule ElixirPlayground do
  def fibonnaci(0), do: 0
  def fibonnaci(1), do: 1
  def fibonnaci(n), do: fibonnaci(n-2) + fibonnaci(n-1)

  def first(word) do
    word
    |> String.graphemes()
    |> find_first
  end

  def find_first([]), do: :nil
  def find_first([l | []]), do: l
  def find_first([l | tail]) do
    case Enum.member?(tail, l) do
      true ->
        remove_duplicates(tail, l)
        |> find_first
      false ->
        l
    end
  end

  def remove_duplicates(list, letter) do
    for x <- list, x !== letter, do: x
  end

  def frequencies(seq) do
    seq
    |> String.split
    |> Enum.map(&String.downcase/1)
    |> Enum.frequencies
  end
end
