org 100h
;2 a * 2 b * + 2 c * -

push 2h
push word[a]
pop ax
pop dx
mul dl
push ax
push 2h
push word[b]
pop ax
pop dx
mul dl
push ax
pop ax
pop dx
add ax, dx
push ax
push 2h
push word[c]
pop ax
pop dx
mul dl
push ax
pop dx
pop ax
sub ax, dx
push ax
pop word[y]


a dw 2
b dw 6
c dw 4
y dw 0