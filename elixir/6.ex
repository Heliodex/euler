arr = Enum.to_list(1..100)

sumOfSquares =
  arr
  |> Enum.map(fn x -> x ** 2 end)
  |> Enum.sum()

squareOfSum = Enum.sum(arr) ** 2

IO.puts(squareOfSum - sumOfSquares)
