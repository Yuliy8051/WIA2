org 100

mov ah, 02h
mov dl, 27h
mov dh, 0Ch
int 10h

mov dl, 'C'
int 21h

mov ah, 00h
int 21h