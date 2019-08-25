pragma solidity ^0.5.0;





import "/openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";


contract Wallet101 is ERC20{

    constructor() public {
    _mint(msg.sender, INITIAL_SUPPLY);
    }

    string public name =  "Wallet101";
    string public symbol = "W101";
    uint8 public decimals = 2;
    uint public INITIAL_SUPPLY = 12000;
}