# Incorrect Transfer Amount in Withdraw Function

This repository demonstrates a common bug in Dapps involving incorrect transfer amounts in withdrawal functions.  The `withdraw` function in `withdrawBug.sol` always transfers a fixed amount (10 tokens) instead of the user's actual balance.  The corrected version is in `withdrawSolution.sol`. This bug highlights the importance of careful attention to detail when handling funds in smart contracts to prevent loss of funds and maintain the integrity of the application.

## Bug Description
The `withdraw` function in `withdrawBug.sol` contains a logic error.  Instead of transferring the user's actual balance (`balanceOf[msg.sender]`), it transfers a hardcoded value of 10 tokens.  This results in users only being able to withdraw 10 tokens regardless of their actual balance.

## Solution
The `withdrawSolution.sol` file provides the corrected version, where the correct balance is transferred.