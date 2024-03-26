# Animal facts

This contract provides functionality for managing a display message and retrieving information about animals. It includes methods for setting the display message, checking balances, and retrieving facts about specific animals.
## description
* constructor
The constructor initializes the contract with an initial display message. This message can be updated using the Get_Started function.

* getBalance()
Returns the current display message.

* Get_Started(string memory code)
Sets the display message based on the provided code. If the code is "Tiger", the message will be set to "Welcome to my Frontend project for Metacrafters". Otherwise, the message will be set to "Invalid Code entered".

* animalfacts(string memory animal)
Returns a fact about the specified animal. Supported animals are "Lion", "Elephant", "Cheetah", and "Fox". If an unsupported animal is provided, the message "Enter either Lion, Elephant, Cheetah or Fox" will be displayed.
## executing code

After cloning the github, you will want to do the following to get the code running on your computer.

1. Inside the project directory, in the terminal type: npm i
2. Open two additional terminals in your VS code
3. In the second terminal type: npx hardhat node
4. In the third terminal, type: npx hardhat run --network localhost scripts/deploy.js
5. Back in the first terminal, type npm run dev to launch the front-end.

After this, the project will be running on your localhost. 
Typically at http://localhost:3000/
## Authors
Joel Sebastian

email: j0els3bstian@gmail.com

## license
This project is licensed under the UNLICENSED License - see the LICENSE file for details.
