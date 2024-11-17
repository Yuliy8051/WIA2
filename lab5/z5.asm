org 100h
;a/(b+c)

mov ax, [a]
mov dl, [b]
add dl, [c]
div dl
mov [y], ax

mov ah, 00h
int 21h

a dw 12h
b dw 4h
c dw 2h
y dw 0h