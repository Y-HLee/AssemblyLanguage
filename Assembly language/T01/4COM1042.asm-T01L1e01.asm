asect  0x00

# =================================
# INSERT YOUR CODE BELOW
# Executable instructions only
# No dc or ds pseudo-instructions
# Do not include a halt instruction: that has been done already (below)
# ---------------------------------------------------------------------
ldi r0,a
ld  r0,r1
ldi r2,b
ld  r2,r2
add r1,r2
ldi r0,res
st  r0,r2 
# =================================
# LEAVE THIS PART OF THE FILE ALONE
# Do not change the next two instructions: they must be the last two
# instructions executed by your program.
    ldi r0, res  # Loads the address of your result into r0 for the robot
    halt         # Brings execution to a halt

# =================================
# DATA GOES BELOW
# We have set this up for you, but you will need to test your program by
# compiling and running it several times with different input data values
# (different bit-strings placed at addresses a and b)
# ---------------------------------------------------------------------

INPUTS>
a:  dc  8  # replace 19 by your choice of integer for testing
b:  dc  -3    # replace -2 by your choice of integer for testing
ENDINPUTS>

res:	ds	1		# one byte reserved for the result
	end
