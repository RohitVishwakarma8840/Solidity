// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract local 
{

 uint age =10;

 function getter() public view returns(uint){

     return age;
 }

  function setter(uint newage) public
  {
  // here newage is the argument being passed which we can 
  // pass directly on after running the code . 

   age = newage;

  }

  // getter functions is of the type view meaning it 
  // does not modify the values of the transaction 

  //setter function is not defined here becoz it 
  // cannot be pure or view that's why we kept it empty()


}
