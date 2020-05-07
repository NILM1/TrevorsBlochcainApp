# My blockchain application that can make money transactions via blockchain

## Steps to run

#### From terminal run the follwoing commands to start nodes and sync them together

bash startNodes.sh <br/>
bash connectNodes.sh <br/>
*this will start 3 nodes on port 8000 - 8002*

#### Now that the 3 flask servers are running, go to favorite Browser to interact with UI
Navigate to http://localhost:8000, http://localhost:8001, http://localhost:8002 to interact with the nodes

#### Submit a new transactions
To submit a trasaction click on "Send Money" on Node8000 UI and type "Node8001" in the to section. Then place an ammout and hit submit.

#### Mining
After submiting the transaction you will see it populate in the "unfomrimed transactions" section of the UI. </br>
Hit the "mine: button to mine the transaction, validate it, and add it to the blockchain.

**Note: other nodes can mine the transaction as well. Just hit the resync button so you see the new transaction and then you can hit the "mine" button.**
