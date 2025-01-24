function getBalance(address) {
  return web3.eth.getBalance(address);
}

// This function will always return 0 because it doesn't specify the unit. 
// web3.eth.getBalance returns the balance in wei, not ether.
let balance = getBalance(myAddress);
console.log(balance); // Output: 0