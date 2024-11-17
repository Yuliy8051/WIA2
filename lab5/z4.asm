org 100h
;(a/b)+𝑐

mov ax, [a]
mov dl, [b]
div dl
add al, [c]
mov [y], al

mov ah, 00h
int 21h


a dw 8h
b dw 4h
c dw 2h
y dw 0h