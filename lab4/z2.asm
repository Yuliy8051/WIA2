org 100h

mov ah, 01h
int 21h
mov byte[input], al

mov ah, 02h
mov dl, 0ah
int 21h

mov ah, 09h

cmp byte[input], 41h
jl error_statement

cmp byte[input], 5ah
jle big_letter_statement

cmp byte[input], 61h
jl error_

cmp byte[input], 7ah
jle small_letter_statement
jg error_


big_letter_statement:
mov dx, big
int 21h
jmp end_

small_letter_statement:
mov dx, small_
int 21h
jmp end_

error_statement:
mov dx, error_
int 21h

end_:
mov ah, 00h
int 21h


input db 1
big db "big letter$"
small_ db "small letter$"
error_ db "error$"