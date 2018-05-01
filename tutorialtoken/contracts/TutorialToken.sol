
pragma solidity ^0.4.21;


import 'openzeppelin-solidity/contracts/token/ERC20/StandardToken.sol';

/**
 * The TutorialToken contract does this and that...
 */
contract TutorialToken is StandardToken {
	string public name = "TutorialToken";
	string public symbol = "TT";
	uint8 public decimals = 18;
	uint public INITIAL_SUPPY = 12000;

	function TutorialToken () public {
		totalSupply_ = INITIAL_SUPPY;
		balances[msg.sender] = INITIAL_SUPPY;
	}	
}
