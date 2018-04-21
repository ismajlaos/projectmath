pragma solidity ^0.4.21;

contract Kontrat {
    
  function mul(uint a, uint b) public pure returns (uint c) {
    if (a == 0) {
      return 0;
    }
    assert(c / a == b);
    return c;
  }
  }
