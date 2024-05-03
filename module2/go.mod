module github.com/thiagoelg/gomodules-playground/module2

go 1.21.8

// replace github.com/thiagoelg/gomodules-playground/module1 => ../module1

require github.com/thiagoelg/gomodules-playground/module1/one v0.0.1
