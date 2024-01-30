package main

import (
	"fmt"
	"os"
	"strings"
)

func main() {
	var parameters = os.Args[1:]
	var message = strings.Join(parameters, " ")
	fmt.Println(message)
}
