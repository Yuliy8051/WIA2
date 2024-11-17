org 100h
;a*(b+a/c)

mov ax, [a]
div byte[c]
mov dl, [b]
add dl, al
mov al, [a]
mul dl
mov [y], ax

mov ah, 00h
int 21h

a dw 6h
b dw 4h
c dw 2h
y dw 0h