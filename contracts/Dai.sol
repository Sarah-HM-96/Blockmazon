pragma solidity ^0.8.0;

import './node_modules/@openzeppelin/contracts/token/ERC20/ERC20.sol';

contract Dai is ERC20 {
    constructor() ERC20('Dai Stablecoin', 'DAI') public {}

    function faucet(address to, uint amount) external {
        _mint(to, amount);
    }
}