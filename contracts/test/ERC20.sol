pragma solidity =0.5.16;

import '../CoffeeERC20.sol';

contract ERC20 is CoffeeERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
