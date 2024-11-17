org 100h
mov ah, 2h ;wydruk pojedynczych znaków
mov dl, 'A'
int 21h
mov dl, 'g'
int 21h