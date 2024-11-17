org 100h

;a+b+c
mov ax, [a]
add ax, [b]
add ax, [c]
mov [y], ax

mov ah, 00h
int 21h

a dw 5h
b dw 4h
c dw 2h
y dw 0h