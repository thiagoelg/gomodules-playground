package pkg

import (
	"github.com/thiagoelg/gomodules-playground/module1/pkg"
)

func Test() string {
	return pkg.Test() + "_module2"
}
