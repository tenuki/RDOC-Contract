pragma solidity 0.5.8;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20Detailed.sol";
import "./OwnerBurnableToken.sol";

contract StableToken is ERC20Detailed, OwnerBurnableToken {

  string private _name = "BTCB Dollar on Chain";
  string private _symbol = "DOC";
  uint8 private _decimals = 18;

  constructor() Ownable() ERC20Detailed(_name, _symbol, _decimals) public {

  }

  //Fallback
  function() external {
  }
}
