# Blockchain based Pet Shop DApp

## Available Scripts

In the project directory, you can run:

### `npm start`

Runs the app in the development mode.\
Open [http://localhost:3000](http://localhost:3000) to view it in the browser.

### `truffle compile`

Compile the contracts

### `truffle deploy`

Deploy the smart contracts on theblockchain

### `truffle migrate`

Run migrations 


## Learn More

You can learn more in the [Create React App documentation](https://facebook.github.io/create-react-app/docs/getting-started).

To learn React, check out the [React documentation](https://reactjs.org/).


### Truffle framework

 You can learn more about truffle [Overview of Truffle](https://www.trufflesuite.com/docs/truffle/overview)

Truffle Installation [Installation](https://www.trufflesuite.com/docs/truffle/getting-started/installation)

### `npm install -g truffle`


### Ganache

 You can learn more about Ganache  [Overview of Ganache](https://www.trufflesuite.com/docs/ganache/overview)

[Download Ganache](https://github.com/trufflesuite/ganache/releases)

### Solidity

 You can learn more about Solidity  [Solidity Docs](https://docs.soliditylang.org)

### MetaMask

MetaMask is the easiest way to interact with dapps in a browser. It is an extension for Chrome or Firefox that connects to an Ethereum network without running a full node on the browser's machine. It can connect to the main Ethereum network, any of the testnets (Ropsten, Kovan, and Rinkeby), or a local blockchain such as the one created by Ganache or Truffle Develop.

#### Installing MetaMask

 You can install [MetaMask](https://chrome.google.com/webstore/detail/metamask/nkbihfbeogaeaoehlefnkodbefgpgknn)

#### Detecting MetaMask's web3 injection

```if (typeof web3 !== 'undefined') {
  App.web3Provider = web3.currentProvider;
  web3 = new Web3(web3.currentProvider);
} else {
  // If no injected web3 instance is detected, fallback to Ganache.
  App.web3Provider = new web3.providers.HttpProvider('http://127.0.0.1:7545');
  web3 = new Web3(App.web3Provider);
}
```
