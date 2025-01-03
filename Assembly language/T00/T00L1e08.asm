asect  0x00

# =================================
# INSERT YOUR CODE BELOW
# Executable instructions only
# No dc or ds pseudo-instructions
# Do not include a halt instruction: that has been done already (below)
# ---------------------------------------------------------------------
ldi r0,0x20
ld  r0,r1
ldi r2,0x30
st  r2,r1



# =================================
# LEAVE THIS PART OF THE FILE ALONE
# Do not change the next two instructions: they must be the last two
# instructions executed by your program.
    ldi r0, 0x30    # Loads the address of your result into r0 for the robot
    halt            # Brings execution to a halt

# =================================
# DATA GOES BELOW
# We have set this up for you, but you will need to test your program by
# compiling and running it several times with different input data values
# (different values placed at address 0x20)
# ---------------------------------------------------------------------

asect 0x20
INPUTS>
  dc 15    # Input data (for testing) should be in this memory cell
ENDINPUTS>

asect 0x30
  ds 1     # ds 1 reserves 1 memory cell for program output
end