module github.com/thiagoelg/gomodules-playground/module3

go 1.22.2

replace github.com/thiagoelg/gomodules-playground/module2 v1.0.3 => ./node_modules/module2

replace github.com/thiagoelg/gomodules-playground/module1 v1.0.3 => ./node_modules/module1

require github.com/thiagoelg/gomodules-playground/module2 v1.0.3

require github.com/thiagoelg/gomodules-playground/module1 v1.0.3 // indirect
