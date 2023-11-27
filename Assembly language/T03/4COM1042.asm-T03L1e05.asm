asect  0x00

# =================================
# INSERT YOUR CODE BELOW
# Executable instructions only
# No dc or ds pseudo-instructions
# Do not include a halt instruction: that has been done already (below)
# ---------------------------------------------------------------------

ldi r0, length
ld  r0, r0
ldi r1, content
clr r3
while 
 dec r0
    stays pl 
    move r1,r2
    add r0, r2
    ld r2,r2
if
shra r2
is cs
inc r3	
fi
wend
ldi r0, odds
st  r0, r3
ldi r0, odds
halt


# =================================
# LEAVE THIS PART OF THE FILE ALONE
# Do not change the next two instructions: they must be the last two
# instructions executed by your program.
    ldi r0, odds  # Loads the start address of your result into r0 for the robot
    halt          # Brings execution to a halt

# =================================
# DATA GOES BELOW
# We have set this up for you, but you will need to test your program by
# compiling and running it several times with different input data values
# (different arrays of numbers)
# ---------------------------------------------------------------------

INPUTS>
length:  dc 10  # the length of the array (between 1 and 10)
content: dc 2, 0, -3, 4, -9, 0, 7, 88, -92, 18
ENDINPUTS>
odds: ds 1      # 1 byte for the result value
end

