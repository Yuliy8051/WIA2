org 100h
;2𝑎+2𝑏−2𝑐

mov al, 2h
mov dl, [b]
mul dl
mov [num1], ax
mov al, 2h
mov dl, [c]
mul dl
mov [num2], ax
mov al, 2h
mov dl, [a]
mul dl
add ax, [num1]
sub ax, [num2]
mov [y], ax

mov ah, 00h
int 21h

num1 dw 1
num2 dw 1

a dw 5h
b dw 4h
c dw 2h
y dw 0h