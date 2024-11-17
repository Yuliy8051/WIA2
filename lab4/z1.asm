org 100h

mov ah, 01h
int 21h
mov ah, 02h

cmp al, 5fh
je equals
jg greater
jl less

equals:
mov dl, '='
int 21h
jmp end

greater:
mov dl, '>'
jmp end

less:
mov dl, '<'

end:
int 21h
mov ah, 00h
int 21h