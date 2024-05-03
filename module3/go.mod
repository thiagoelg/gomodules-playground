module github.com/thiagoelg/gomodules-playground/module3

go 1.21.8

// replace github.com/thiagoelg/gomodules-playground/module2 => ../module2

require github.com/thiagoelg/gomodules-playground/module2 v0.2.0

require github.com/thiagoelg/gomodules-playground/module1 v0.2.0 // indirect
