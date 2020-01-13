module starter

go 1.13

require (
	configer v0.0.0
	github.com/caarlos0/env/v6 v6.1.0
	github.com/fatih/color v1.9.0
	github.com/go-redis/redis/v7 v7.0.0-beta.5
	github.com/jinzhu/gorm v1.9.12
	github.com/joho/godotenv v1.3.0
	github.com/micro/go-micro v1.18.0
)

replace configer => ../configer //本地包相对路径或绝对路径
