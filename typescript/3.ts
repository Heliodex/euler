const number = 600851475143

function isPrime(n: number) {
	if (n % 2 === 0) return n === 2
	for (let i = 3; i <= Math.sqrt(n) + 1; i += 2) {
		if (n % i === 0) return false
	}
	return n !== 1
}

let largestPrimeFactor = 0

for (let i = 1; i <= Math.sqrt(number) + 1; i += 2) {
	if (number % i === 0 && isPrime(i)) largestPrimeFactor = i
}

console.log(largestPrimeFactor)
