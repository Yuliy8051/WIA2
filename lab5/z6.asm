org 100h
;a*(b/c)

mov ax, [b]
div byte[c]
mov dl, al
mov al, [a]
mul dl
mov [y], ax

mov ah, 00h
int 21h

a dw 5h
b dw 4h
c dw 2h
y dw 0h