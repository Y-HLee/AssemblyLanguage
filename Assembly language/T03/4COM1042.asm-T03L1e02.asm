asect  0x00

# =================================
# INSERT YOUR CODE BELOW
# Executable instructions only
# No dc or ds pseudo-instructions
# Do not include a halt instruction: that has been done already (below)
# ---------------------------------------------------------------------

ldi r0, 0
ldi r1, x
ld  r1, r1
ldi r2, y
ld  r2, r2
move r2, r3
neg r3

while
cmp r1,r2
stays hs
add r3,r1
inc r0
wend 
ldi r2, quot
st  r2, r0
ldi r2, remain
st  r2, r1 



# =================================
# LEAVE THIS PART OF THE FILE ALONE
# Do not change the next two instructions: they must be the last two
# instructions executed by your program.
    ldi r0, quot  # Loads the address of your result into r0 for the robot
    halt          # Brings execution to a halt

# =================================
# DATA GOES BELOW
# We have set this up for you, but you will need to test your program by
# compiling and running it several times with different input data values
# (different unsigned numbers placed at addresses x and y)
# ---------------------------------------------------------------------

INPUTS>
x:      dc 22   # replace these with your choice
y:      dc 6    # of unsigned numbers for testing
ENDINPUTS>

quot:   ds 1    # one byte reserved for the quotient
remain: ds 1    # one byte reserved for the remainder
end

