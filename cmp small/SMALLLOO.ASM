dosseg
.model small
.stack 100h
.data
.code
main proc
mov cx,26
mov dx,97

li:
mov ah,2
int 21h

inc dx

loop li
mov ah,4ch
int 21h

main endp
end main

