pragma solidity ^0.8.7Z;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract ZeroRisked is ERC20 {
    constructor(uint256 initialSupply) public ERC20 ("ZeroRisked", "0RISK"){
        _mint(msg.sender, initialSupply);
    }
}
