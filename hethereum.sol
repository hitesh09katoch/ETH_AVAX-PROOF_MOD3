// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";
import "@openzeppelin/contracts/access/Ownable.sol";
import "hardhat/console.sol";


contract HethereumTKN is ERC20, ERC20Burnable, Ownable {
    constructor()
        ERC20("Hethereum", "HETHE")
        Ownable(msg.sender)
    {}

    function mintTKN(address to, uint256 amount) public onlyOwner {
        _mint(to, amount);
        console.log(amount," minted to address ",to);
    }

    function burnTKN( uint256 amount) public {
        _burn(msg.sender, amount);
        console.log(amount," burned from address ", msg.sender);
    }

    function transferTKN(address to, uint256 amount) public {
        _transfer(msg.sender, to, amount);
    }
}
