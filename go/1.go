package main

import "fmt"

const number = 1000

func main() {
	sum := 0

	for i := 0; i < number; i++ {
		if i%3 == 0 || i%5 == 0 {
			sum += i
		}
	}

	fmt.Println(sum)
}
