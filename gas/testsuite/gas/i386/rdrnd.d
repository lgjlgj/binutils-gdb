#objdump: -dw
#name: i386 RdRnd

.*: +file format .*


Disassembly of section .text:

0+ <foo>:
[ 	]*[a-f0-9]+:	66 0f c7 f3          	rdrnd  %bx
[ 	]*[a-f0-9]+:	0f c7 f3             	rdrnd  %ebx
[ 	]*[a-f0-9]+:	66 0f c7 f3          	rdrnd  %bx
[ 	]*[a-f0-9]+:	0f c7 f3             	rdrnd  %ebx
#pass
