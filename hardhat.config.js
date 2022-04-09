require("@nomiclabs/hardhat-waffle");
require('dotenv').config();

module.exports = {
  solidity: "0.8.0",
  networks: {
    rinkeby: {
      url: process.env.SERVER_URL,
      accounts: [process.env.ACCOUNT_KEY]
    },
  },
};