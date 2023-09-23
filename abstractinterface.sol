pragma solidity ^0.5.0;

contract Abstract {
   function getResult() public view returns(uint);
}
contract multiply is Abstract {
   function getResult() public view returns(uint) {
      uint a = 3;
      uint b = 2;
      uint result = a * b;
      return result;
   }
}
interface ICounter {
    function count() external view returns (uint);

    function increment() external;
}

contract MyContract {
    function incrementCounter(address _counter) external {
        ICounter(_counter).increment();
    }

    function getCount(address _counter) external view returns (uint) {
        return ICounter(_counter).count();
    }
}
