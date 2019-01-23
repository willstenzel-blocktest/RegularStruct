pragma solidity 0.4.25;

contract RegularStruct {
    
  struct NumStruct {
    uint num1;
    uint num2;
    uint num3;
    uint num4;
    uint num5;
  }
  
  mapping (address => NumStruct) structMap;
  
  function setStruct(uint num1, uint num2, uint num3, uint num4, uint num5) {
      structMap[msg.sender] = NumStruct(num1, num2, num3, num4, num5);
  }
}
