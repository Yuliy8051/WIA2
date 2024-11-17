org 100h

;𝑎∗𝑏+𝑐

mov al, [a]
mov dl, [b]
mul dl
add ax, [c]
mov [y], ax

a dw 5h
b dw 4h
c dw 2h
y dw 0h