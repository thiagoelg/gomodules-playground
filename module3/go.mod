module github.com/thiagoelg/gomodules-playground/module3

go 1.22.2

replace github.com/thiagoelg/gomodules-playground/module2 v0.0.0 => ../module2

replace github.com/thiagoelg/gomodules-playground/module1 v0.0.0 => ../module1

require github.com/thiagoelg/gomodules-playground/module2 v0.0.0

require github.com/thiagoelg/gomodules-playground/module1 v0.0.0 // indirect
