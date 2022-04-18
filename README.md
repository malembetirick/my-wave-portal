# Basic Sample Hardhat Project

This project demonstrates a basic Hardhat use case. It comes with a sample contract, a test for that contract, a sample script that deploys that contract, and an example of a task implementation, which simply lists the available accounts.

Try running some of the following tasks:

```shell
npx hardhat accounts
npx hardhat compile
npx hardhat clean
npx hardhat test
npx hardhat node
node scripts/sample-script.js
npx hardhat help
```
# Frontend app
https://replit.com/@RickMalembeti/waveportal-starter-project

## Repo
https://github.com/malembetirick/waveportal-frontend-starter

# Smart contract management

## Deploy smart contract locally after contract update WavePortal.sol, we need to update run.js file also
```shell
npx hardhat run scripts/run.js
```

## Deploy on testnet each time contract is updated and save contract address to be configured on front and add new abi json file
```shell
npx hardhat run scripts/deploy.js --network rinkeby
```