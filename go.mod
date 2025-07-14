module github.com/greenbowdk/ocpp-go

go 1.16

require (
	github.com/Shopify/toxiproxy v2.1.4+incompatible
	github.com/caarlos0/env/v11 v11.3.1
	github.com/go-playground/universal-translator v0.16.0
	github.com/gorilla/mux v1.8.1
	github.com/gorilla/websocket v1.5.3
	github.com/lorenzodonini/ocpp-go v0.19.0
	github.com/relvacode/iso8601 v1.6.0
	github.com/sirupsen/logrus v1.4.2
	github.com/stretchr/testify v1.8.4
	gopkg.in/go-playground/assert.v1 v1.2.1 // indirect
	gopkg.in/go-playground/validator.v9 v9.30.0
)

replace github.com/lorenzodonini/ocpp-go => github.com/greenbowdk/ocpp-go v0.0.0-20250714120848-435ee4e5f20d
