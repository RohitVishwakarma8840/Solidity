// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract local 
{

  function store() pure public returns(uint){

    uint age = 11;
    return age;
    //  Local variables are only accessible within the function
    //   where they are defined. They are not visible outside that function,
    //   which means they cannot be accessed or used elsewhere in the contract.
// Storage Location: Local variables are stored in the stack memory of the Ethereum Virtual Machine (EVM), not on the blockchain's storage. 
// This is different from state variables, 
// which are stored on the blockchain and have a persistent state.

// No Gas Cost for Storage: Since local variables are stored in the stack, 
// they do not consume any gas for storage when the function is executed. This makes operations using local variables more gas-efficient compared to operations 
// that involve state variables stored on the blockchain.
  }
}
