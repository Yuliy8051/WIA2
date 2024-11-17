org 100h
;2a*(b/2c)

mov al, 02h
mul byte[c]
mov [num], ax
mov ax, [b]
div byte[num]
mov dl, al
mov al, 02h
mul byte[a]
mul dl
mov [y], ax

mov ah, 00h
int 21h

num dw 1

a dw 5h
b dw 4h
c dw 2h
y dw 0h