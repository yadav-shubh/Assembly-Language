vdosseg
.model small
.stack 100h
.data
array db 'a','b','c','d'
.code
main proc
mov ax,@data
mov ds,ax

mov si,offset array
mov cx,4

lop1:
mov dx,[si]
mov ah,2
int 21h

inc si

loop lop1
mov ah,2
int 21h

main endp
end main 
