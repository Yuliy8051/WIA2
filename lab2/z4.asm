org 100h

mov ah, 01h
int 21h

mov ah, 02h
mov dl, al
int 21h

mov ah, 00h
int 21h