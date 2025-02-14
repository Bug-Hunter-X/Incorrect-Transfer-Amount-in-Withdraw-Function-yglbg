```solidity
function withdraw() public {
  uint balance = balanceOf[msg.sender];
  require(balance > 0, "Insufficient balance");
  // Corrected: Transfer the actual balance
  transfer(msg.sender, balance);
  // ... rest of the withdraw function
}
```