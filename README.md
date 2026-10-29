This project was a TechCrush assignment that demonstrates how to write an ERC-721 smart contract, use OpenZeppelin, deploy a contract with Foundry, configure IPFS metadata, and mint an NFT on a testnet.

I created an ERC-721 NFT smart contract using Solidity and OpenZeppelin, configured IPFS metadata, wrote deployment and minting scripts with Foundry, deployed and tested the contract on the Sepolia testnet, configured MetaMask, and minted an NFT to my wallet


## Documentation

https://book.getfoundry.sh/

## Usage

### Build

```shell
$ forge build
```

### Test

```shell
$ forge test
```

### Format

```shell
$ forge fmt
```

### Gas Snapshots

```shell
$ forge snapshot
```

### Anvil

```shell
$ anvil
```

### Deploy

```shell
$ forge script script/Counter.s.sol:CounterScript --rpc-url <your_rpc_url> --private-key <your_private_key>
```

### Cast

```shell
$ cast <subcommand>
```

### Help

```shell
$ forge --help
$ anvil --help
$ cast --help
```
