// +heroku goVersion go1.14

module github.com/heroku/cnb-shim

go 1.25.0

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/buildpack/libbuildpack v1.11.0
	github.com/google/uuid v1.1.4
	github.com/gorilla/handlers v1.5.1
	github.com/gorilla/mux v1.8.0
	github.com/heroku/rollrus v0.2.0
	github.com/joeshaw/envdecode v0.0.0-20200121155833-099f1fc765bd
	github.com/joho/godotenv v1.3.0
	github.com/rollbar/rollbar-go v1.2.0
	github.com/sirupsen/logrus v1.4.2
	github.com/stretchr/testify v1.7.0
	gopkg.in/yaml.v2 v2.2.2
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/felixge/httpsnoop v1.0.1 // indirect
	github.com/konsorten/go-windows-terminal-sequences v1.0.2 // indirect
	github.com/kr/pretty v0.2.0 // indirect
	github.com/onsi/gomega v1.5.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	golang.org/x/net v0.55.0 // indirect
	golang.org/x/sys v0.45.0 // indirect
	gopkg.in/check.v1 v1.0.0-20190902080502-41f04d3bba15 // indirect
	gopkg.in/yaml.v3 v3.0.0-20200605160147-a5ece683394c // indirect
)
