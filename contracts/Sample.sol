// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;
import "@openzeppelin/contracts/access/Ownable.sol";
contract Sample is Ownable {
  uint256 public id;
  constructor(uint256 _id){
    id = _id;
  }
}
