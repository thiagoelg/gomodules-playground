module github.com/thiagoelg/gomodules-playground/module3

go 1.22.2

replace github.com/thiagoelg/gomodules-playground/module2 v1.0.2 => ../module2

replace github.com/thiagoelg/gomodules-playground/module1 v1.0.2 => ../module1

require github.com/thiagoelg/gomodules-playground/module2 v1.0.2

require github.com/thiagoelg/gomodules-playground/module1 v1.0.2 // indirect
