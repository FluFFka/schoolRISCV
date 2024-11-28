# RISC-V simple counter program
#
# Stanislav Zhelnio, 2020
#

            .text

start:      mv a0, zero              # t0 = 0
            addi a0, zero, 3
            xori a0, a0, 5
            xori a0, a0, -1
