ls
sudo apt-get update
sudo apt-get install -y ca-certificates curl gnupg
sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://deb.nodesource.com/gpgkey/nodesource-repo.gpg.key | sudo gpg --dearmor -o /etc/apt/keyrings/nodesource.gpg
NODE_MAJOR=20
echo "deb [signed-by=/etc/apt/keyrings/nodesource.gpg] https://deb.nodesource.com/node_$NODE_MAJOR.x nodistro main" | sudo tee /etc/apt/sources.list.d/nodesource.list
sudo apt-get update
sudo apt-get install nodejs -y
npm install web3
npm install --save-dev @nomiclabs/hardhat-ethers ethers @nomiclabs/hardhat-waffle ethereum-waffle chai
npx create-react-app voting
cd voting
npx hardhat
history
ls
vi hardhat.config.js 
ls
cd voting/
ls
vi hardhat.config.js 
vi contracts/Voting.sol
vi hardhat.config.js 
npx hardhat node --hostname localhost 
ls
cd voting
npx hardhat console --network localhost
ls
vi contracts/Lock.sol 
npx hardhat console --network localhost
npx hardhat console --network ec2-54-212-224-42.us-west-2.compute.amazonaws.com:8545
npx hardhat console --network http://ec2-54-212-224-42.us-west-2.compute.amazonaws.com:8545
npx hardhat console --network localhost
ls
vi hardhat.config.js 
npx hardhat console --network localhost
ls
cd voting/
ls
vi hardhat.config.js 
npx hardhat console --network localhost
ls
vi hardhat.config.js 
npx hardhat console --network localhost
vi hardhat.config.js
ls
cd src
ls
vi App.js
cd ..
vi scripts/deploy.js
