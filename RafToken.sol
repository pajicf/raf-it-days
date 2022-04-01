pragma solidity ^0.8.4;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract RafItDaysToken is ERC20 {
    // Make ERC20 contract based on openzeppelin implementations called RAF It Days
    constructor(uint256 _totalSupply) ERC20("RAF IT Days", "RAF") {
        // Mint the whole supply to the deployer of this contract
        _mint(msg.sender, _totalSupply);
    }

    function decimals() public view override returns (uint8) {
        return 0;
    }
}
