.text 
main:
li $v0, 11  # Loads character
la $a0, 84 # T
syscall 
addi $a0,$a0,20 # h
syscall 
addi $a0,$a0,7 # o
syscall 
addi $a0,$a0,-2 # m
syscall 
addi $a0,$a0,-12 # a
syscall 
addi $a0,$a0,18 # s
syscall 
addi $a0,$a0,-71 # ','
syscall 
addi $a0,$a0,-12 # space 
li $v0,11
la $a0, 84  #Puts T in the register
syscall #Executes the call
addi $a0,$a0,13 #Puts a in the Register 
syscall 
addi $a0,$a0,17 # Is supposde to put in 'r'
syscall 
addi $a0,$a0,-9 # i
syscall 
addi $a0,$a0,8 # q
syscall 
li $v0, 10 #Exit Call
syscall 
 
