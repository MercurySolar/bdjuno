module github.com/forbole/bdjuno

go 1.15

require (
	github.com/cosmos/cosmos-sdk v0.44.1
	github.com/cosmos/ibc-go v1.2.1 // indirect
	github.com/desmos-labs/juno v0.0.0-20211005090705-514187767199
	github.com/go-co-op/gocron v0.3.3
	github.com/gogo/protobuf v1.3.3
	github.com/jmoiron/sqlx v1.2.1-0.20200324155115-ee514944af4b
	github.com/lib/pq v1.10.2
	github.com/pelletier/go-toml v1.9.4
	github.com/proullon/ramsql v0.0.0-20181213202341-817cee58a244
	github.com/rs/zerolog v1.23.0
	github.com/stretchr/testify v1.7.0
	github.com/tendermint/tendermint v0.34.13
	github.com/umee-network/umee v0.2.1 // indirect
	github.com/ziutek/mymysql v1.5.4 // indirect
	google.golang.org/grpc v1.41.0
)

replace (
	github.com/99designs/keyring => github.com/cosmos/keyring v1.1.7-0.20210622111912-ef00f8ac3d76
	github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.3-alpha.regen.1
	github.com/tendermint/tendermint => github.com/forbole/tendermint v0.34.13-0.20211005074050-33591287eca5
	google.golang.org/grpc => google.golang.org/grpc v1.33.2
)
