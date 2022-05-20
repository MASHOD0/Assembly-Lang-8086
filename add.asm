; write an assembly level program to add 2 numbers and store in cx register
;write status of all status flags
.model small
.data
n1 db 9d
n2 db 6d

.code
mov ax,@data
mov ds, ax
move cl, n1
add cl, n2
mov ah, 4ch
int 21h
end
