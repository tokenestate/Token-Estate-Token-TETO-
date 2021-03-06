pragma solidity ^0.4.18;


import '../../contracts/TokenEstateMarketplaceToken.sol';


// mock class using TokenEstateMarketplaceToken
contract TokenEstateMarketplaceTokenMock is TokenEstateMarketplaceToken {

  function TokenEstateMarketplaceTokenMock(address initialAccount, uint256 initialBalance) public {
    balances[initialAccount] = initialBalance;
    totalSupply_ = initialBalance;
  }

}
