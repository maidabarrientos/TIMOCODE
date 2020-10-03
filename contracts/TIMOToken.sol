pragma solidity ^0.5.8;

// Imports
import "../node_modules/openzeppelin-solidity/contracts/token/ERC20/ERC20Mintable.sol";

// Main token smart contract
contract TIMOToken is ERC20Mintable {
  string public constant name = "TIMO";
  string public constant symbol = "TIMO";
  uint8 public constant decimals = 18;
}