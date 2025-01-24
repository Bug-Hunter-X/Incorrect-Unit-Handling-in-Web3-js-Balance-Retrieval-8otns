function getBalance(address) {
  let weiBalance = web3.eth.getBalance(address);
  let etherBalance = web3.utils.fromWei(weiBalance, 'ether');
  return etherBalance;
}

// Now the balance will be correctly displayed in ether.
let balance = getBalance(myAddress);
console.log(balance); // Output: Correct balance in ether