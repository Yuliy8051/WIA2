org 100h
mov AH, 09h ;wydruk stringu
mov dx, text
int 21h
text db "Denys Novikov$"

mov AH, 00h ;koniec programu
int 21h