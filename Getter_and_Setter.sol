// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract local 
{

 uint age =10;

 function getter() public view returns(uint){

     return age;
 }

  function setter() public
  {

   age = age+1;

  }

  // getter functions is of the type view meaning it 
  // does not modify the values of the transaction 

  //setter function is not defined here becoz it 
  // cannot be pure or view that's why we kept it empty()


}
