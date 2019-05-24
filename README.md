# Berkeley-Algorithm
Implemention of berkeley algo in c.
Algo:
 1.A master is choosen via an election process  (Bully algorithm)
 2. The master polls the slave who reply with their time (similar to cristian's algorithm)
 3. The master observes the round trip time of the messages and estimates the time of each slave
 4. The master then averages the clock time ignoring any value it receives .
 5 .Instead of sending the updated current coming back to the other process, the master then sends the amount that each must have adjust its clock. 
