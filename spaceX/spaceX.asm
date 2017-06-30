# code to run on MARS
    .data
MEM: .space 112
CHAINE0: .asciiz "\nASCII :: "
CHAINE1: .asciiz " "
CHAINE2: .asciiz "\n"
    .text
main:    la $30, MEM
    li $8, 18
    sw $8, 4($30)
    li $8, 55
    sw $8, 20($30)
    li $8, 42
    sw $8, 8($30)
    li $8, 34
    sw $8, 16($30)
    li $8, 22
    sw $8, 12($30)
    li $8, 41
    sw $8, 0($30)
    li $8, 111
    li $9, 0
    li $10, 4
    mul $9, $9, $10
    add $9, $9, $30
    sw $8, 28($9)
    li $8, 107
    li $9, 2
    li $10, 4
    mul $9, $9, $10
    add $9, $9, $30
    sw $8, 28($9)
    li $8, 157
    li $9, 4
    li $10, 4
    mul $9, $9, $10
    add $9, $9, $30
    sw $8, 28($9)
    li $8, 174
    li $9, 5
    li $10, 4
    mul $9, $9, $10
    add $9, $9, $30
    sw $8, 28($9)
    li $8, 94
    li $9, 1
    li $10, 4
    mul $9, $9, $10
    add $9, $9, $30
    sw $8, 28($9)
    li $8, 92
    li $9, 6
    li $10, 4
    mul $9, $9, $10
    add $9, $9, $30
    sw $8, 28($9)
    li $8, 126
    li $9, 7
    li $10, 4
    mul $9, $9, $10
    add $9, $9, $30
    sw $8, 28($9)
    li $8, 109
    li $9, 8
    li $10, 4
    mul $9, $9, $10
    add $9, $9, $30
    sw $8, 28($9)
    li $8, 71
    li $9, 19
    li $10, 4
    mul $9, $9, $10
    add $9, $9, $30
    sw $8, 28($9)
    li $8, 70
    li $9, 9
    li $10, 4
    mul $9, $9, $10
    add $9, $9, $30
    sw $8, 28($9)
    li $8, 156
    li $9, 11
    li $10, 4
    mul $9, $9, $10
    add $9, $9, $30
    sw $8, 28($9)
    li $8, 136
    li $9, 12
    li $10, 4
    mul $9, $9, $10
    add $9, $9, $30
    sw $8, 28($9)
    li $8, 134
    li $9, 13
    li $10, 4
    mul $9, $9, $10
    add $9, $9, $30
    sw $8, 28($9)
    li $8, 90
    li $9, 14
    li $10, 4
    mul $9, $9, $10
    add $9, $9, $30
    sw $8, 28($9)
    li $8, 93
    li $9, 3
    li $10, 4
    mul $9, $9, $10
    add $9, $9, $30
    sw $8, 28($9)
    li $8, 117
    li $9, 15
    li $10, 4
    mul $9, $9, $10
    add $9, $9, $30
    sw $8, 28($9)
    li $8, 143
    li $9, 10
    li $10, 4
    mul $9, $9, $10
    add $9, $9, $30
    sw $8, 28($9)
    li $8, 143
    li $9, 16
    li $10, 4
    mul $9, $9, $10
    add $9, $9, $30
    sw $8, 28($9)
    li $8, 107
    li $9, 17
    li $10, 4
    mul $9, $9, $10
    add $9, $9, $30
    sw $8, 28($9)
    li $8, 155
    li $9, 18
    li $10, 4
    mul $9, $9, $10
    add $9, $9, $30
    sw $8, 28($9)
    li $8, 167
    li $9, 20
    li $10, 4
    mul $9, $9, $10
    add $9, $9, $30
    sw $8, 28($9)
    li $8, 0
    sw $8, 24($30)
    j E100
E101:   lw $8, 24($30)      # Variable globale i
    li $9, 0
    seq $8, $8, $9
    bne $8, $0, E102
    lw $8, 24($30)      # Variable globale i
    li $9, 6
    rem $8, $8, $9
    li $9, 0
    seq $8, $8, $9
    bne $8, $0, E104
    lw $8, 24($30)      # Variable globale i
    li $9, 6
    rem $8, $8, $9
    li $9, 1
    seq $8, $8, $9
    bne $8, $0, E106
    lw $8, 24($30)      # Variable globale i
    li $9, 6
    rem $8, $8, $9
    li $9, 2
    seq $8, $8, $9
    bne $8, $0, E108
    lw $8, 24($30)      # Variable globale i
    li $9, 6
    rem $8, $8, $9
    li $9, 3
    seq $8, $8, $9
    bne $8, $0, E110
    lw $8, 24($30)      # Variable globale i
    li $9, 6
    rem $8, $8, $9
    li $9, 4
    seq $8, $8, $9
    bne $8, $0, E112
    lw $8, 24($30)      # Variable globale i
    li $9, 6
    rem $8, $8, $9
    li $9, 5
    seq $8, $8, $9
    bne $8, $0, E114
    nop
    j E115
                    
E114:   lw $8, 24($30)      # Variable globale i
    li $9, 4
    mul $8, $8, $9
    add $8, $8, $30
    lw $8, 28($8)
    lw $9, 20($30)      # Variable globale f
    sub $8, $8, $9
    lw $9, 24($30)      # Variable globale i
    li $10, 4
    mul $9, $9, $10
    add $9, $9, $30
    sw $8, 28($9)
E115:   nop
    j E113
                    
E112:   lw $8, 24($30)      # Variable globale i
    li $9, 4
    mul $8, $8, $9
    add $8, $8, $30
    lw $8, 28($8)
    lw $9, 16($30)      # Variable globale e
    sub $8, $8, $9
    lw $9, 24($30)      # Variable globale i
    li $10, 4
    mul $9, $9, $10
    add $9, $9, $30
    sw $8, 28($9)
E113:   nop
    j E111
                    
E110:   lw $8, 24($30)      # Variable globale i
    li $9, 4
    mul $8, $8, $9
    add $8, $8, $30
    lw $8, 28($8)
    lw $9, 12($30)      # Variable globale d
    sub $8, $8, $9
    lw $9, 24($30)      # Variable globale i
    li $10, 4
    mul $9, $9, $10
    add $9, $9, $30
    sw $8, 28($9)
E111:   nop
    j E109
                    # Vecteur flag
E108:   lw $8, 24($30)      # Variable globale i
    li $9, 4
    mul $8, $8, $9
    add $8, $8, $30
    lw $8, 28($8)
    lw $9, 8($30)       # Variable globale c
    sub $8, $8, $9
    lw $9, 24($30)      # Variable globale i
    li $10, 4
    mul $9, $9, $10
    add $9, $9, $30
    sw $8, 28($9)
E109:   nop
    j E107
                    # Vecteur global flag
E106:   lw $8, 24($30)      # Variable globale i
    li $9, 4
    mul $8, $8, $9
    add $8, $8, $30
    lw $8, 28($8)
    lw $9, 4($30)       # Variable globale b
    sub $8, $8, $9
    lw $9, 24($30)      # Variable globale i
    li $10, 4
    mul $9, $9, $10
    add $9, $9, $30
    sw $8, 28($9)
E107:   nop
    j E105
                    
E104:   lw $8, 24($30)      # Variable globale i
    li $9, 4
    mul $8, $8, $9
    add $8, $8, $30
    lw $8, 28($8)
    lw $9, 0($30)       # Variable globale a
    sub $8, $8, $9
    lw $9, 24($30)      # Variable globale i
    li $10, 4
    mul $9, $9, $10
    add $9, $9, $30
    sw $8, 28($9)
E105:   nop
    j E103
                   
E102:   lw $8, 24($30)      # Variable globale i
    li $9, 4
    mul $8, $8, $9
    add $8, $8, $30
    lw $8, 28($8)
    lw $9, 0($30)       # Variable globale a
    sub $8, $8, $9
    lw $9, 24($30)      # Variable globale i
    li $10, 4
    mul $9, $9, $10
    add $9, $9, $30
    sw $8, 28($9)
E103:   nop
    lw $8, 24($30)      # Variable globale i
    li $9, 1
    add $8, $8, $9
    sw $8, 24($30)
E100:   lw $8, 24($30)      # Variable globale i
    li $9, 21
    slt $8, $8, $9
    bne $8, $0, E101
    li $8, 0
    sw $8, 24($30)
    la $4, CHAINE0
    li $2, 4
    syscall
    j E116
                    
E117:   lw $8, 24($30)      # Variable globale i
    li $9, 4
    mul $8, $8, $9
    add $8, $8, $30
    lw $8, 28($8)
    move $4, $8
    li $2, 1
    syscall
    la $4, CHAINE1
    li $2, 4
    syscall
    lw $8, 24($30)      # Variable globale i
    li $9, 1
    add $8, $8, $9
    sw $8, 24($30)
E116:   lw $8, 24($30)      # Variable globale i
    li $9, 21
    slt $8, $8, $9
    bne $8, $0, E117
    la $4, CHAINE2
    li $2, 4
    syscall
    li $2, 10
    syscall

