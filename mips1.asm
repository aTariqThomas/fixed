.text 
main:
li $v0, 11  # Loads character
la $a0, 84  #Puts T in the register
syscall #Executes the call
addi $a0,$a0,-19 #Puts A in the Register 
syscall 
li $v0, 10 #Exit Call
syscall 
 
