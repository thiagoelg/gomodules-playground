package main

import (
	"fmt"

	"github.com/pieterclaerhout/go-log"
	"github.com/thiagoelg/gomodules-playground/module1/one"
)

func main() {
	log.DebugMode = true
	log.Warn("Starting")

	fmt.Println(one.Test())
}
