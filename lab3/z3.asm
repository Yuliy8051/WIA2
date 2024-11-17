org 100h

mov ah, 0ah
mov dx, string
int 21h

mov ah, 02h
mov dl, 0ah
int 21h

mov ah, 09h

mov bx, string+2
add bl, [string+1]
mov byte [bx], '$'
mov dx, string+2

int 21h

mov ah, 00h
int 21h

string db 10