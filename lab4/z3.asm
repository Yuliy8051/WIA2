org 100h

while:
mov ah, 01h
int 21h
cmp al, 'Q'
je end
mov byte[input], al
mov ah, 02h
mov dl, 0ah
int 21h
mov dl, [input]
int 21h
mov dl, 0ah
int 21h
jmp while

end:
mov ah, 00h
int 21h


input db 1