//SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract GovernanceToken is ERC20 {
    uint256 public s_maxsupply=1e24;
    constructor() ERC20("GovernanceToken", "GTK") {
        _mint(msg.sender, s_maxsupply);
    }
}

