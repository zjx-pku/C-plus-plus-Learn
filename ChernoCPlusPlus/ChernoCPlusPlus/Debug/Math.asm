; Listing generated by Microsoft (R) Optimizing Compiler Version 19.16.27045.0 

	TITLE	C:\Users\srxh\Desktop\C_++_Learn\ChernoCPlusPlus\ChernoCPlusPlus\Math.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

msvcjmc	SEGMENT
__35B4B8C7_math@cpp DB 01H
msvcjmc	ENDS
PUBLIC	?Multiply@@YAHXZ				; Multiply
PUBLIC	__JustMyCode_Default
EXTRN	@__CheckForDebuggerJustMyCode@4:PROC
; Function compile flags: /Odt
;	COMDAT __JustMyCode_Default
_TEXT	SEGMENT
__JustMyCode_Default PROC				; COMDAT
	push	ebp
	mov	ebp, esp
	pop	ebp
	ret	0
__JustMyCode_Default ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /ZI
;	COMDAT ?Multiply@@YAHXZ
_TEXT	SEGMENT
?Multiply@@YAHXZ PROC					; Multiply, COMDAT
; File c:\users\srxh\desktop\c_++_learn\chernocplusplus\chernocplusplus\math.cpp
; Line 3
	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	mov	ecx, OFFSET __35B4B8C7_math@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 4
	mov	eax, 10					; 0000000aH
; Line 5
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Multiply@@YAHXZ ENDP					; Multiply
_TEXT	ENDS
END