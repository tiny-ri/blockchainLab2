async function main() {  
  const Token = await ethers.getContractFactory("2Lab");
  const token = await Token.deploy('1000000000000000000000');

  await token.deployed();
  console.log("Token deployed to:", token.address);
}

main()
  .then(() => process.exit(0))
  .catch((error) => {        
    console.log(error);    
    process.exit(1);  
  });
