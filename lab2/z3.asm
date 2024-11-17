org 100h

mov ah, 02h
mov dh, 00h
mov dl, 00h
int 10h

mov dl, 'A'
int 21h

mov ah, 00h
int 21h