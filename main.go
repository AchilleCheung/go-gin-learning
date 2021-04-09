package main

import (
	"fmt"
	"github.com/AchilleCheung/go-gin-learning/pkg/setting"
	"github.com/AchilleCheung/go-gin-learning/routers"
	"github.com/fvbock/endless"
	"log"
	"syscall"
)

func main() {
	endless.DefaultReadTimeOut = setting.ReadTimeout
	endless.DefaultWriteTimeOut = setting.WriteTimeout
	endless.DefaultMaxHeaderBytes = 1 << 20
	endPoint := fmt.Sprintf(":%d", setting.HTTPPort)

	server := endless.NewServer(endPoint, routers.InitRouter())
	server.BeforeBegin = func (add string) {
		log.Printf("Actual pid is %d", syscall.Getpid())
	}
	err := server.ListenAndServe()
	if err != nil {
		log.Printf("Server err: %v", err)
	}
	//router := routers.InitRouter()
	//s := &http.Server{
	//	Addr: fmt.Sprintf(":%d", setting.HTTPPort),
	//	Handler: router,
	//	ReadTimeout: setting.ReadTimeout,
	//	WriteTimeout: setting.WriteTimeout,
	//	MaxHeaderBytes: 1 << 20,
	//}
	//
	//s.ListenAndServe()
}
