org 100h
;a^2+2b+c

mov al, [a]
mul al
mov [num], ax
mov al, 02h
mul byte[b]
add ax, [num]
add ax, [c]
mov [y], ax

mov ah, 00h
int 21h

num dw 1

a dw 5h
b dw 4h
c dw 2h
y dw 0h