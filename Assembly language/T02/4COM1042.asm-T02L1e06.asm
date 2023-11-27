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
ldi  r1, 0
cmp  r0, r1
is eq
ldi  r2, x
ld   r2, r2
neg  r2
fi
if 
ldi  r1, 1
cmp  r0, r1
is eq
ldi  r2, x
ld   r2, r2
ldi  r3, y
ld   r3, r3
add  r3, r2
fi 
if
ldi  r1, 2
cmp  r2, r3
is eq
ldi  r2, z
ld   r2, r2
ldi  r3, y
ld   r3, r3
neg  r2
add  r3, r2
fi
ldi  r1, ans
st   r1, r2


# =================================
# LEAVE THIS PART OF THE FILE ALONE
# Do not change the next two instructions: they must be the last two
# instructions executed by your program.
    ldi r0, ans  # Loads the address of your result into r0 for the robot
    halt         # Brings execution to a halt

# =================================
# DATA GOES BELOW
# We have set this up for you, but you will need to test your program by
# compiling and running it several times with different input data values
# (different bit-strings placed at addresses a, x, y and z)
# ---------------------------------------------------------------------

INPUTS>
a:    dc -18   # replace these three numbers
x:    dc 5     # by your choice of integers
y:    dc 3     #  for testing purposes
z:    dc 7
ENDINPUTS>

ans:  ds 1     # one byte reserved for the result
end

