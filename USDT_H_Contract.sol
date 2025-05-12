
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract USDTH is ERC20 {
    constructor() ERC20("USDT.H", "USDT.H") {
        _mint(msg.sender, 19999999999999999999988888777689987654);
    }
}
