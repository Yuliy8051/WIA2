org 100h
;a/2+b/3+c/4

mov ax, [c]
mov dl, 04h
div dl
mov [num1], al
mov ax, [b]
mov dl, 03h
div dl
mov [num2], al
mov ax, [a]
mov dl, 02h
div dl
add al, [num2]
add al, [num1]
mov [y], al

mov ah, 00h
int 21h

num1 dw 1
num2 dw 2

a dw 6h
b dw 9h
c dw 4h
y dw 0h