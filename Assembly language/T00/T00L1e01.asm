asect  0x00
 ldi r0, 5
 ld  r0, r1
 ldi r0, 10
 ld  r0, r2
 add r1, r2
 ldi r0, 0x30
 st  r0, r2
 ldi r0, 0x30   
 halt          
asect 0x20
INPUTS>
dc 3    
dc 5 
ENDINPUTS>

RESULTS>
asect 0x30
ds 1     
ENDRESULTS>

end
