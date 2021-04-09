module github.com/AchilleCheung/go-gin-learning

go 1.16

require (
	github.com/astaxie/beego v1.12.3
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/fvbock/endless v0.0.0-20170109170031-447134032cb6 // indirect
	github.com/gin-gonic/gin v1.6.3
	github.com/go-ini/ini v1.62.0
	github.com/go-playground/validator/v10 v10.4.1 // indirect
	github.com/go-sql-driver/mysql v1.6.0 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/jinzhu/gorm v1.9.16
	github.com/kisielk/gotool v1.0.0 // indirect
	github.com/leodido/go-urn v1.2.1 // indirect
	github.com/shiena/ansicolor v0.0.0-20200904210342-c7312218db18 // indirect
	github.com/ugorji/go v1.2.5 // indirect
	github.com/unknwon/com v1.0.1
	golang.org/x/crypto v0.0.0-20210322153248-0c34fe9e7dc2 // indirect
	golang.org/x/net v0.0.0-20210405180319-a5a99cb37ef4 // indirect
	golang.org/x/sys v0.0.0-20210403161142-5e06dd20ab57 // indirect
	golang.org/x/text v0.3.6 // indirect
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1 // indirect
	google.golang.org/genproto v0.0.0-20210406143921-e86de6bf7a46 // indirect
	google.golang.org/grpc v1.37.0 // indirect
	gopkg.in/ini.v1 v1.62.0 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
)

replace (
	github.com/AchilleCheung/go-gin-learning/conf => ../go-gin-learning/conf
	github.com/AchilleCheung/go-gin-learning/middleware => ../go-gin-learning/middleware
	github.com/AchilleCheung/go-gin-learning/middleware/jwt => ../go-gin-learning/middleware/jwt
	github.com/AchilleCheung/go-gin-learning/models => ../go-gin-learning/models
	github.com/AchilleCheung/go-gin-learning/pkg/e => ../go-gin-learning/pkg/e
	github.com/AchilleCheung/go-gin-learning/pkg/logging => ../go-gin-learning/pkg/logging
	github.com/AchilleCheung/go-gin-learning/pkg/setting => ../go-gin-learning/pkg/setting
	github.com/AchilleCheung/go-gin-learning/routers => ../go-gin-learning/routers
)
