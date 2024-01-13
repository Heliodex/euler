max = 4 * 10 ** 6

Stream.unfold([1, 2], fn [a, b] -> {a, [b, a + b]} end)
|> Enum.take_while(fn n -> n < max end)
|> Enum.filter(fn n -> rem(n, 2) == 0 end)
|> Enum.sum
|> IO.puts
