asect  0x00

# =================================
# INSERT YOUR CODE BELOW
# Executable instructions only
# No dc or ds pseudo-instructions
# Do not include a halt instruction: that has been done already (below)
# ---------------------------------------------------------------------
ldi r0,n
ld r0,r0
ldi r1, length 
st r1, r0
while 
  dec r0
  stays pl 
ldi r1, content
add r0, r1
move r0,r2
inc r2
st r1,r2

wend 
ldi r0, length 
halt


# =================================
# LEAVE THIS PART OF THE FILE ALONE
# Do not change the next two instructions: they must be the last two
# instructions executed by your program.
    ldi r0, length  # Loads the address of your result into r0 for the robot
    halt            # Brings execution to a halt

# =================================
# DATA GOES BELOW
# We have set this up for you, but you will need to test your program by
# compiling and running it several times with different input data values
# (different unsigned numbers placed at addresses x and y)
# ---------------------------------------------------------------------

INPUTS>
n:       dc 12   # replace this with your choice of unsigned number for testing
ENDINPUTS>

length:  ds 1   # one byte reserved for the size of the array
content: ds 15  # 15 bytes reserved for the content of the array
end

