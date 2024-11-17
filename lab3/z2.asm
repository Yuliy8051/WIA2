org 100h

mov ah, 0ah
mov dx, string
int 21h

mov ah, 02h
mov dl, 0ah
int 21h

mov byte [string+5], '$'

mov ah, 09h
mov dx, string+2
int 21h

mov ah, 00h
int 21h

string db 10