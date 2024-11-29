            .text

start:      addi a2, zero, 232	# address
            addi a0, zero, 123	# value 
            mv a1, zero
            sw a0, -100(a2)
            addi a2, a2, -150	# change address
            lw a1, 50(a2)	# same address in the end
