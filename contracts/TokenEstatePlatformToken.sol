pragma solidity ^0.4.11;

import 'zeppelin-solidity/contracts/token/MintableToken.sol';

/**
 * @title TokenEstatePlatformToken
 * @dev Very simple ERC20 Token that can be minted.
 */
contract TokenEstatePlatformToken is MintableToken {

  string public constant name = "Token Estate Platform Token";
  string public constant symbol = "TETO";
  uint8 public constant decimals = 18;

}