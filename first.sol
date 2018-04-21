pragma solidity ^0.4.21;

contract Kontrat {
    

  function div(uint a, uint b) public pure returns (uint) {
    return a / b;
  }
 
  function sub(int8 a, int8 b) public pure returns (int8) {
    return a - b;
  }
 
  function add(uint a, uint b) public pure returns (uint c) {
    c = a + b;
    assert(c >= a);
    return c;
  }
}
