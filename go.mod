module github.com/lightninglabs/lndclient

require (
	github.com/btcsuite/btcd v0.22.0-beta.0.20220316175102-8d5c75c28923
	github.com/btcsuite/btcd/btcec/v2 v2.1.3
	github.com/btcsuite/btcd/btcutil v1.1.1
	github.com/btcsuite/btcd/chaincfg/chainhash v1.0.1
	github.com/btcsuite/btclog v0.0.0-20170628155309-84c8d2346e9f
	github.com/btcsuite/btcwallet/wtxmgr v1.5.0
	github.com/juju/testing v0.0.0-20220203020004-a0ff61f03494 // indirect
	github.com/lightningnetwork/lnd v0.14.2-beta
	github.com/lightningnetwork/lnd/kvdb v1.3.1
	github.com/stretchr/testify v1.7.0
	go.etcd.io/bbolt v1.3.6
	google.golang.org/grpc v1.38.0
	gopkg.in/errgo.v1 v1.0.1 // indirect
	gopkg.in/macaroon-bakery.v2 v2.0.1
	gopkg.in/macaroon.v2 v2.1.0
)

replace (
	github.com/btcsuite/btcwallet => github.com/guggero/btcwallet v0.13.1-0.20220316192926-85b35fa5c049
	github.com/btcsuite/btcwallet/wallet/txauthor => github.com/guggero/btcwallet/wallet/txauthor v1.1.1-0.20220316192926-85b35fa5c049
	github.com/lightningnetwork/lnd => github.com/guggero/lnd v0.11.0-beta.rc4.0.20220316193125-0147b4ebcd43
)

go 1.15
