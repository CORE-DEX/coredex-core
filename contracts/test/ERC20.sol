pragma solidity =0.5.16;

import '../CoreDexERC20.sol';

contract ERC20 is CoreDexERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
