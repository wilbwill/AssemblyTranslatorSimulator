        lw      0       1       five    load reg1 with 5 (symbolic address)
        lw      1       2       3       load reg2 with -1 (numeric address)
start   add     1       2       1       decrement reg1
        beq     0       1       2       goto end of program when reg1==0
        jalr     0       0      	   go back to the beginning of the loop
        sw		5		1		0
        lw		5		7		0
done    halt                            end of program
five    .fill   5
neg1    .fill   -1
