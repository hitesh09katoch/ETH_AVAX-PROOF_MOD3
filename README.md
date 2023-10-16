# HITHEREUM ERC20

This is a basic contract implementing the erc 20 contract. 

## Description

This contract is used to demonstrate the implementation of ERC20 contract.
First of all we import the required ERC20 required code and then implement the constructor by setting some variables and setting the contract owner as msg.sender.

Next we created 3 custom functions

mintTKN      > it takes the amount and address as argument and passes it to erc20's mint token.
burnTKN      > it takes the amount as argument and passe  it to erc20's burn token by burning tokens from the senders account. 
transferTKN  > it transfers the tokens from the senders account to the account passed through arguments. 


## Getting Started

### Executing program

To deploy this contract, paste the hethereum.sol code into your remix ide, compile it and deploy it. 

Then you can interact with it.

## Authors

Hitesh Katoch


## License

This project is licensed under the MIT License - see the LICENSE.md file for details
