asect  0x00

# =================================
# INSERT YOUR CODE BELOW
# Executable instructions only
# No dc or ds pseudo-instructions
# Do not include a halt instruction: that has been done already (below)
# ---------------------------------------------------------------------

ldi  r0, a
ld   r0, r0
if 
tst  r0
is mi
ldi  r1, "-"
fi
if
is pl
ldi  r1, "+"
fi
if
is z
ldi  r1, "0"
fi
ldi  r0, sign
st   r0, r1



# =================================
# LEAVE THIS PART OF THE FILE ALONE
# Do not change the next two instructions: they must be the last two
# instructions executed by your program.
    ldi r0, sign  # Loads the address of your result into r0 for the robot
    halt          # Brings execution to a halt

# =================================
# DATA GOES BELOW
# We have set this up for you, but you will need to test your program by
# compiling and running it several times with different input data values
# (different integers placed at address a)
# ---------------------------------------------------------------------

INPUTS>
a:    dc  -8   # replace -8 by your choice of integers for testing
ENDINPUTS>

sign:  ds 1    # one byte reserved for the result
end

