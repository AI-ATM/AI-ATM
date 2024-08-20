// SPDX-License-Identifier: UNLICENSED
pragma solidity =0.7.6;

contract Aave {
    constructor(){}
    // Extract investment amount
    // claim 13dai => 13000000000000000000
    // claim 150.56dai => 150560000000000000000
    /*
     * For example: Withdraw 130 DAI, since the unit of withdrawal is wei, 
     * it is necessary to add 18 zeros after the withdrawal amount.
    */

    // claim capital
    function claimCapital(uint256 amount) external {}

    // claim profit
    function claimProfit() external{}

    // Invest
    function deposit(uint256 amount, address inviter) external {}

    // Reinvest
    function compound() external{}

    /*
     * Honor Gold
     * Noble Platinum
     * Eternal Diamond
    */
    function depositX(uint256 amount) external {}

    function claimCapitalX(uint256 amount) external{}

    function claimProfitX() external{}

}
