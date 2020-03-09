module github.com/cosmos/sdk-tutorials/nameservice

go 1.13

require (
	github.com/cosmos/cosmos-sdk v0.38.0
	github.com/cosmos/modules/incubator/faucet v0.0.0-00010101000000-000000000000
	github.com/gorilla/mux v1.7.4
	github.com/spf13/cobra v0.0.5
	github.com/spf13/viper v1.6.2
	github.com/stretchr/testify v1.4.0
	github.com/tendermint/go-amino v0.15.1
	github.com/tendermint/tendermint v0.33.0
	github.com/tendermint/tm-db v0.4.0

)

replace github.com/cosmos/modules/incubator/faucet => /Users/liangping/go/src/github.com/cosmos/modules/incubator/faucet
