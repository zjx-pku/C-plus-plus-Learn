; Listing generated by Microsoft (R) Optimizing Compiler Version 19.16.27045.0 

	TITLE	C:\Users\srxh\Desktop\C_++_Learn\ChernoCPlusPlus\ChernoCPlusPlus\Main.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

msvcjmc	SEGMENT
__05BC5C22_main@cpp DB 01H
msvcjmc	ENDS
PUBLIC	_main
PUBLIC	__JustMyCode_Default
PUBLIC	??_C@_0N@KNIDPCKA@Hello?5world?$CB@		; `string'
EXTRN	?log@@YAXPBD@Z:PROC				; log
EXTRN	@__CheckForDebuggerJustMyCode@4:PROC
;	COMDAT ??_C@_0N@KNIDPCKA@Hello?5world?$CB@
CONST	SEGMENT
??_C@_0N@KNIDPCKA@Hello?5world?$CB@ DB 'Hello world!', 00H ; `string'
CONST	ENDS
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
;	COMDAT _main
_TEXT	SEGMENT
_main	PROC						; COMDAT
; File c:\users\srxh\desktop\c_++_learn\chernocplusplus\chernocplusplus\main.cpp
; Line 3
	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	mov	ecx, OFFSET __05BC5C22_main@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 4
	push	OFFSET ??_C@_0N@KNIDPCKA@Hello?5world?$CB@
	call	?log@@YAXPBD@Z				; log
	add	esp, 4
; Line 5
	xor	eax, eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_main	ENDP
_TEXT	ENDS
END
