const max = 4e6
const fib = [1, 2]
let total = 0

while (fib[fib.length - 1] + fib[fib.length - 2] < max)
	fib.push(fib[fib.length - 1] + fib[fib.length - 2])

for (const v of fib) if (v % 2 == 0) total += v

console.log(total)
