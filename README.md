# Sierra LayerZero Oft Deployments

Repo to track LayerZero OFT deployments for Sierra instances

Video/tutorial with LayerZero @Dane to deploy oftAdapter: https://www.youtube.com/watch?v=k4JQQUQWMMs

Quickstart documentation by LayerZero: https://docs.layerzero.network/v2/developers/evm/oft/quickstart

### Useful links/tools

- https://layerzeroscan.com/tools/defaults
- https://configchecker.pages.dev/

### Deployed addresses

Mainnet (sierra-prod-mainnet):

- Ethereum Mainnet
  - SierraOFT: `0x6bf7788EAA948d9fFBA7E9bb386E2D3c9810e0fc`
- Avalanche Mainnet
  - SierraOFTAdapter: `0xc472d3a47719DE5F9d808CA91d7B70BD2138bCAa`

Mainnet (sierra-qa-mainnet):

- Ethereum Mainnet
  - MyOFT: `0xddb38137de84439b0045e19cca8fb1880002474b`
- Avalanche Mainnet
  - MyOFTAdapter: `0x0fEd7B404101DC241371a19198b5c671a4B65D7A`

Testnets (sierra-qafb-testnet):

- Sepolia
  - MyOFT: `0x216187F8E64D602378de90f49B234BB49162C9f0`
- Fuji (Avalanche Testnet)
  - MyOFTAdapter: `0x8B9DCCf3B8d5F1dC9F2Ab9f34cA8dc674FfDe6Ae`

### Contract verification

- LayerZero verify-contract plugin docs: [`@layerzerolabs/verify-contract`](https://docs.layerzero.network/plugins/verify-contract)

- Routescan (Fuji) example:

```bash
npx @layerzerolabs/verify-contract -d "./deployments" -n "fuji" -u "https://api.routescan.io/v2/network/testnet/evm/43113/etherscan/api"
```

- Etherscan example:

```bash
npx @layerzerolabs/verify-contract -d "./deployments" -n "ethereum-mainnet" -u "https://api.etherscan.io/v2/api?chainid=<CHAIN_ID>&apikey=<API_KEY>" -k "<API_KEY>"
```

### LayerZero configuration checker

- Check cross-chain OApp configurations: [`configchecker.pages.dev`](https://configchecker.pages.dev/)

### How-to video

- Steps to deploy OFT and OFTAdapter: [`YouTube video`](https://www.youtube.com/watch?v=k4JQQUQWMMs)
