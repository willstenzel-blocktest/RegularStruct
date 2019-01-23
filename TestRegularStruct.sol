pragma solidity 0.4.25;

import "./RegularStruct.sol";

contract TestRegularStruct is RegularStruct {

  function test_setStruct() {
      setStruct(1, 2, 3, 4, 5);
  }
}
