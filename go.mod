module github.com/AchilleCheung/go-gin-learning

go 1.16

require (
	github.com/OwnLocal/goes v1.0.0 // indirect
	github.com/astaxie/beego v1.12.3 // indirect
	github.com/dgrijalva/jwt-go v3.2.0+incompatible // indirect
	github.com/gin-gonic/gin v1.6.3
	github.com/go-ini/ini v1.62.0 // indirect
	github.com/go-playground/validator/v10 v10.4.1 // indirect
	github.com/go-sql-driver/mysql v1.6.0 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/jinzhu/gorm v1.9.16 // indirect
	github.com/json-iterator/go v1.1.10 // indirect
	github.com/leodido/go-urn v1.2.1 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/shiena/ansicolor v0.0.0-20200904210342-c7312218db18 // indirect
	github.com/siddontang/go v0.0.0-20180604090527-bdc77568d726 // indirect
	github.com/siddontang/ledisdb v0.0.0-20181029004158-becf5f38d373 // indirect
	github.com/ugorji/go v1.2.5 // indirect
	github.com/unknwon/com v1.0.1 // indirect
	golang.org/x/crypto v0.0.0-20210322153248-0c34fe9e7dc2 // indirect
	golang.org/x/sys v0.0.0-20210403161142-5e06dd20ab57 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
)

replace (
	github.com/AchilleCheung/go-gin-learning/conf => ../go-gin-learning/conf
	github.com/AchilleCheung/go-gin-learning/middleware => ../go-gin-learning/middleware
	github.com/AchilleCheung/go-gin-learning/middleware/jwt => ../go-gin-learning/middleware/jwt
	github.com/AchilleCheung/go-gin-learning/models => ../go-gin-learning/models
	github.com/AchilleCheung/go-gin-learning/pkg/e => ../go-gin-learning/pkg/e
	github.com/AchilleCheung/go-gin-learning/pkg/setting => ../go-gin-learning/pkg/setting
	github.com/AchilleCheung/go-gin-learning/routers => ../go-gin-learning/routers
)
