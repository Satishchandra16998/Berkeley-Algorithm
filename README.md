# Berkeley-Algorithm
Implemention of berkeley algo in c.
Algo:
 A master is choosen via an election process  (Bully algorithm)
 The master polls the slave who reply with their time (similar to cristian's algorithm)
 The master observes the round trip time of the messages and estimates the time of each slave
 The master then averages the clock time ignoring any value it receives .
 Instead of sending the updated current coming back to the other process, the master then sends the amount that each must have adjust its clock. 
