Enum.reduce(999..100, 0, fn i, acc ->
  Enum.reduce(999..100, acc, fn j, acc ->
    n = i * j

    palindrome =
      n ==
        n
        |> Integer.to_string()
        |> String.reverse()
        |> String.to_integer()

    if n > acc and palindrome do
      n
    else
      acc
    end
  end)
end)
|> IO.puts
