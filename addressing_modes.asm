.model tiny

.code
mov ax, 0abcdh  ;moving 0xabcd to ax--Immediate addressing
mov bl, al      ;moving contents of al to bl
mov ch, ah      ;moving contents of ah to ch
mov ah, 4ch     ;moving 4ch to ah
int 21h
end