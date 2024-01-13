package main

import "fmt"

const max = 4e6

func main() {
	sum := 0
	list := []int{1, 2}

	for list[len(list)-1]+list[len(list)-2] < max {
		list = append(list, list[len(list)-1]+list[len(list)-2])
	}

	for _, v := range list {
		if v%2 == 0 {
			sum += v
		}
	}

	fmt.Println(sum)
}
