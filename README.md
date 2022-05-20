# add-addition
;syntax:
;add destination, source
;ex:- add, ax, bx; ax=ax+bx
;add al, 05d; al = al + 05
; add bh, [si]; bh = bh + [si]
;add n1, n2; invalid
```asm
mov ax, @data
mov ds, ax
```
address of current active data segment

# mul-multiplication
syntax: 
```asm
mul opr1
```
#### example
```asm
mul 05d; invalid
```
```asm
mul bl;blXal=AX
```
```asm
mul al; alXal=AX
```
```asm
mul cx; cx X AX = DX AX
```