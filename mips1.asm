.data   #Field that takes in data
 myCharacter1:  .byte 'T' #Takes the given character
 myCharacter2: .byte 'A' #Takes the given character
 myCharacter3: .byte 'R' #Takes the given character
 myCharacter4: .byte 'I' #Takes the given character
 myCharacter5: .byte 'Q' #Takes the given character
 
 myID : #Preps the space for my ID 
 .text  #Takes in text
 li $v0, 4 #Gets the machine ready for code
 la $a0, myCharacter1 #Places the first letter in the register
 syscall #Executes the system call
 la $a1, myCharacter2 #Places the second letter in the register
 la $a2 myCharacter3 #Placed the third letter in the register
 la $a3 myCharacter4 #Placed the fourth letter in the register
 syscall #Executes the system call
 
