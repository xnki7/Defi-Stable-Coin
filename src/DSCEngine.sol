// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract DSCEngine {

    error DSCEngine__AmountMustBeGreaterThanZero();

    modifier moreThanZero (uint256 amount){
        if(amount <= 0){
            revert DSCEngine__AmountMustBeGreaterThanZero();
        }
        _;
    }

    constructor() {}

    function depositCollateralAndMintDsc() external {}

    function depositCollateral(address tokenCollateralAddress, uint256 amountCollateral) external moreThanZero(amountCollateral) {
        
    }

    function redeemCollateralForDsc() external{}

    function redeemCollateral() external {}

    function mintDsc() external {}

    function burnDsc() external{}

    function liquidate() external {}

    function getHealthFactor() external view returns (uint256) {}
}