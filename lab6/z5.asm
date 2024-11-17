org 100h
;a b * c /

push word[a]
push word[b]
pop ax
pop dx
mul dl
push ax
push word[c]
pop dx
pop ax
div dl
mov ah, 00h
push ax
pop word[y]

a dw 2
b dw 6
c dw 4
y dw 0