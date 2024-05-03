package two

import (
	"github.com/thiagoelg/gomodules-playground/module1/one"
)

func Test() string {
	return one.Test() + "_module2"
}
