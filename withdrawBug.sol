```solidity
function withdraw() public {
  uint balance = balanceOf[msg.sender];
  require(balance > 0, "Insufficient balance");
  // Bug: Incorrect transfer amount, should be 'balance'
  transfer(msg.sender, 10);
  // ... rest of the withdraw function
}
```