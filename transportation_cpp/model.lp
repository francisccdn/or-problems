\ENCODING=ISO-8859-1
\Problem name: IloCplex

Minimize
 obj1: 12 X(0,0) + 11 X(0,1) + 13 X(0,2) + 14 X(0,3) + 15 X(0,4) + 11 X(1,0)
       + 13 X(1,1) + 18 X(1,2) + 14 X(1,3) + 13 X(1,4) + 13 X(2,0) + 14 X(2,1)
       + 19 X(2,2) + 14 X(2,3) + 11 X(2,4) + 14 X(3,0) + 15 X(3,1) + 12 X(3,2)
       + 17 X(3,3) + 16 X(3,4) + 15 X(4,0) + 13 X(4,1) + 14 X(4,2) + 12 X(4,3)
       + 17 X(4,4)
Subject To
 R_Agent(0): X(0,0) + X(0,1) + X(0,2) + X(0,3) + X(0,4)  = 10
 R_Agent(1): X(1,0) + X(1,1) + X(1,2) + X(1,3) + X(1,4)  = 10
 R_Agent(2): X(2,0) + X(2,1) + X(2,2) + X(2,3) + X(2,4)  = 10
 R_Agent(3): X(3,0) + X(3,1) + X(3,2) + X(3,3) + X(3,4)  = 10
 R_Agent(4): X(4,0) + X(4,1) + X(4,2) + X(4,3) + X(4,4)  = 20
 R_Job(0):   X(0,0) + X(1,0) + X(2,0) + X(3,0) + X(4,0)  = 15
 R_Job(1):   X(0,1) + X(1,1) + X(2,1) + X(3,1) + X(4,1)  = 15
 R_Job(2):   X(0,2) + X(1,2) + X(2,2) + X(3,2) + X(4,2)  = 10
 R_Job(3):   X(0,3) + X(1,3) + X(2,3) + X(3,3) + X(4,3)  = 10
 R_Job(4):   X(0,4) + X(1,4) + X(2,4) + X(3,4) + X(4,4)  = 10
Bounds
 0 <= X(0,0) <= 2147483647
 0 <= X(0,1) <= 2147483647
 0 <= X(0,2) <= 2147483647
 0 <= X(0,3) <= 2147483647
 0 <= X(0,4) <= 2147483647
 0 <= X(1,0) <= 2147483647
 0 <= X(1,1) <= 2147483647
 0 <= X(1,2) <= 2147483647
 0 <= X(1,3) <= 2147483647
 0 <= X(1,4) <= 2147483647
 0 <= X(2,0) <= 2147483647
 0 <= X(2,1) <= 2147483647
 0 <= X(2,2) <= 2147483647
 0 <= X(2,3) <= 2147483647
 0 <= X(2,4) <= 2147483647
 0 <= X(3,0) <= 2147483647
 0 <= X(3,1) <= 2147483647
 0 <= X(3,2) <= 2147483647
 0 <= X(3,3) <= 2147483647
 0 <= X(3,4) <= 2147483647
 0 <= X(4,0) <= 2147483647
 0 <= X(4,1) <= 2147483647
 0 <= X(4,2) <= 2147483647
 0 <= X(4,3) <= 2147483647
 0 <= X(4,4) <= 2147483647
Generals
 X(0,0)  X(0,1)  X(0,2)  X(0,3)  X(0,4)  X(1,0)  X(1,1)  X(1,2)  X(1,3) 
 X(1,4)  X(2,0)  X(2,1)  X(2,2)  X(2,3)  X(2,4)  X(3,0)  X(3,1)  X(3,2) 
 X(3,3)  X(3,4)  X(4,0)  X(4,1)  X(4,2)  X(4,3)  X(4,4) 
End
