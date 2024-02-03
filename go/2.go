package main

import "fmt"

const max = 4e6

func main() {
	sum := 0
	fib := []int{1, 2}

	for fib[len(fib)-1]+fib[len(fib)-2] < max {
		fib = append(fib, fib[len(fib)-1]+fib[len(fib)-2])
	}

	for _, v := range fib {
		if v%2 == 0 {
			sum += v
		}
	}

	fmt.Println(sum)
}
