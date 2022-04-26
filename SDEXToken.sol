pragma solidity 0.8.13;


// SPDX-License-Identifier: MIT
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";


contract SDEXToken is ERC20 {

  constructor() ERC20("SDX Token", "SDX")  {
    _mint(msg.sender, 1000000 * (10 ** 16));
  }

}