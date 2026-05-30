package main

import (
	"fmt"
	"math/rand"
	"time"
)

func main() {
	rand.Seed(time.Now().UnixNano())
	fmt.Println("Hello from Go!")
	
	for i := 0; i < 5; i++ {
		fmt.Printf("Random number %d: %d\n", i+1, rand.Intn(100))
	}
}
