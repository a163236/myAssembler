addi a1, a0, 12
addi a2, a0, 1
addi a4, a0, 100
add a1, a1, a2
bne a1, a4, -4
add a1, a4, a1
sw x7, 0(x0)