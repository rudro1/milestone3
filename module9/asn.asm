.model small
.stack 100h
.data
.code
main proc

mov ax,1000h;
mov dx,0;
mov bl,10;
mul bl;

main endp;