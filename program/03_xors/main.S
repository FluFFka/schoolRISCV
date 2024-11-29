# RISC-V simple counter program
#
# Stanislav Zhelnio, 2020
#

            .text

start:      mv a0, zero              # t0 = 0
            mv a1, zero              # t0 = 0
            addi a0, zero, 3
            addi a1, zero, 3
            xori a0, a0, 5
            xor a1, a1, a0
            xori a0, a0, -1
