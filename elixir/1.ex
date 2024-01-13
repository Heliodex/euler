number = 1000

1..(number - 1)
|> Enum.filter(fn x -> rem(x, 3) == 0 or rem(x, 5) == 0 end)
|> Enum.sum
|> IO.puts
