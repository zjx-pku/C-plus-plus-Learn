; Listing generated by Microsoft (R) Optimizing Compiler Version 19.16.27045.0 

	TITLE	C:\Users\srxh\Desktop\C_++_Learn\ChernoCPlusPlus\ChernoCPlusPlus\log.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

msvcjmc	SEGMENT
__6BC0FD35_vcruntime_new@h DB 01H
__A73354DD_stdlib@h DB 01H
__188180DA_corecrt_math@h DB 01H
__D23EE329_cstdlib DB 01H
__3736D25A_xtgmath@h DB 01H
__824D367B_cmath DB 01H
__2CC6E67D_corecrt_stdio_config@h DB 01H
__05476D76_corecrt_wstdio@h DB 01H
__A452D4A0_stdio@h DB 01H
__4384A2D9_corecrt_memcpy_s@h DB 01H
__2088847F_corecrt_memory@h DB 01H
__4E51A221_corecrt_wstring@h DB 01H
__2140C079_string@h DB 01H
__5ECFF36E_type_traits DB 01H
__331E732B_malloc@h DB 01H
__9BB4E194_vcruntime_exception@h DB 01H
__7949CB39_exception DB 01H
__41381B41_corecrt_wconio@h DB 01H
__F0CC4AC4_corecrt_wio@h DB 01H
__C0802A2B_corecrt_wtime@h DB 01H
__A40A425D_stat@h DB 01H
__5A74375D_wchar@h DB 01H
__B2D003D7_limits DB 01H
__7E39D651_iosfwd DB 01H
__CDB00636_xutility DB 01H
__C334353D_xatomic0@h DB 01H
__1CE3C767_xmemory0 DB 01H
__F007F164_stdexcept DB 01H
__C42C8B73_vcruntime_typeinfo@h DB 01H
__7B7A869E_ctype@h DB 01H
__A2E616E7_xlocinfo DB 01H
__0E7E0F59_memory DB 01H
__223B5856_xfacet DB 01H
__244BF7CC_xlocale DB 01H
__420D52D3_xcall_once@h DB 01H
__FD5040F3_system_error DB 01H
__9B0361F4_xiosbase DB 01H
__BACC91DB_xlocnum DB 01H
__D1FEDD45_ios DB 01H
__1DFFE22E_log@cpp DB 01H
__FB7583FD_xstring DB 01H
__548B1832_istream DB 01H
__375B2D08_ostream DB 01H
__F2A749D8_streambuf DB 01H
__E53366A2_utility DB 01H
__122CF1B0_xstddef DB 01H
msvcjmc	ENDS
PUBLIC	?__empty_global_delete@@YAXPAX@Z		; __empty_global_delete
PUBLIC	?__empty_global_delete@@YAXPAXI@Z		; __empty_global_delete
PUBLIC	?length@?$char_traits@D@std@@SAIQBD@Z		; std::char_traits<char>::length
PUBLIC	?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z	; std::char_traits<char>::eq_int_type
PUBLIC	?eof@?$char_traits@D@std@@SAHXZ			; std::char_traits<char>::eof
PUBLIC	?log@@YAXPBD@Z					; log
PUBLIC	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z ; std::operator<<<std::char_traits<char> >
PUBLIC	??$endl@DU?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@@Z ; std::endl<char,std::char_traits<char> >
PUBLIC	??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z ; std::basic_ostream<char,std::char_traits<char> >::_Sentry_base::_Sentry_base
PUBLIC	??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ ; std::basic_ostream<char,std::char_traits<char> >::_Sentry_base::~_Sentry_base
PUBLIC	??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z ; std::basic_ostream<char,std::char_traits<char> >::sentry::sentry
PUBLIC	??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ ; std::basic_ostream<char,std::char_traits<char> >::sentry::~sentry
PUBLIC	??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QBE_NXZ ; std::basic_ostream<char,std::char_traits<char> >::sentry::operator bool
PUBLIC	__JustMyCode_Default
EXTRN	__imp__getchar:PROC
EXTRN	_strlen:PROC
EXTRN	?uncaught_exception@std@@YA_NXZ:PROC		; std::uncaught_exception
EXTRN	__imp_?good@ios_base@std@@QBE_NXZ:PROC
EXTRN	__imp_?flags@ios_base@std@@QBEHXZ:PROC
EXTRN	__imp_?width@ios_base@std@@QBE_JXZ:PROC
EXTRN	__imp_?width@ios_base@std@@QAE_J_J@Z:PROC
EXTRN	__imp_?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHD@Z:PROC
EXTRN	__imp_?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAE_JPBD_J@Z:PROC
EXTRN	__imp_?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z:PROC
EXTRN	__imp_?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ:PROC
EXTRN	__imp_?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ:PROC
EXTRN	__imp_?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDXZ:PROC
EXTRN	__imp_?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDD@Z:PROC
EXTRN	__imp_?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ:PROC
EXTRN	__imp_??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@P6AAAV01@AAV01@@Z@Z:PROC
EXTRN	__imp_?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z:PROC
EXTRN	__imp_?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ:PROC
EXTRN	@__CheckForDebuggerJustMyCode@4:PROC
EXTRN	@__security_check_cookie@4:PROC
EXTRN	___CxxFrameHandler3:PROC
EXTRN	__imp_?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A:BYTE
EXTRN	___security_cookie:DWORD
;	COMDAT xdata$x
xdata$x	SEGMENT
__ehfuncinfo$??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ DD 019930522H
	DD	00H
	DD	00H
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	DD	00H
	DD	05H
xdata$x	ENDS
;	COMDAT xdata$x
xdata$x	SEGMENT
__unwindtable$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z$0
__ehfuncinfo$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z DD 019930522H
	DD	01H
	DD	FLAT:__unwindtable$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	DD	00H
	DD	01H
xdata$x	ENDS
;	COMDAT xdata$x
xdata$x	SEGMENT
__ehfuncinfo$??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ DD 019930522H
	DD	00H
	DD	00H
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	DD	00H
	DD	05H
xdata$x	ENDS
;	COMDAT xdata$x
xdata$x	SEGMENT
__catchsym$??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z$3 DD 040H
	DD	00H
	DD	00H
	DD	FLAT:__catch$??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z$0
__tryblocktable$??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z DD 01H
	DD	01H
	DD	02H
	DD	01H
	DD	FLAT:__catchsym$??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z$3
__unwindtable$??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z$2
	DD	00H
	DD	00H
	DD	00H
	DD	00H
__ehfuncinfo$??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z DD 019930522H
	DD	03H
	DD	FLAT:__unwindtable$??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z
	DD	01H
	DD	FLAT:__tryblocktable$??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z
	DD	2 DUP(00H)
	DD	00H
	DD	01H
xdata$x	ENDS
;	COMDAT xdata$x
xdata$x	SEGMENT
__ehfuncinfo$?eof@?$char_traits@D@std@@SAHXZ DD 019930522H
	DD	00H
	DD	00H
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	DD	00H
	DD	05H
xdata$x	ENDS
;	COMDAT xdata$x
xdata$x	SEGMENT
__ehfuncinfo$?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z DD 019930522H
	DD	00H
	DD	00H
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	DD	00H
	DD	05H
xdata$x	ENDS
;	COMDAT xdata$x
xdata$x	SEGMENT
__ehfuncinfo$?length@?$char_traits@D@std@@SAIQBD@Z DD 019930522H
	DD	00H
	DD	00H
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	DD	00H
	DD	05H
xdata$x	ENDS
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
;	COMDAT ??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QBE_NXZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QBE_NXZ PROC ; std::basic_ostream<char,std::char_traits<char> >::sentry::operator bool, COMDAT
; _this$ = ecx
; File c:\program files (x86)\microsoft visual studio\2017\community\vc\tools\msvc\14.16.27023\include\ostream
; Line 152
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, OFFSET __375B2D08_ostream
	call	@__CheckForDebuggerJustMyCode@4
; Line 153
	mov	eax, DWORD PTR _this$[ebp]
	mov	al, BYTE PTR [eax+4]
; Line 154
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QBE_NXZ ENDP ; std::basic_ostream<char,std::char_traits<char> >::sentry::operator bool
_TEXT	ENDS
; Function compile flags: /Odtp /ZI
;	COMDAT ??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ
_TEXT	SEGMENT
_this$ = -16						; size = 4
__$EHRec$ = -12						; size = 12
??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ PROC ; std::basic_ostream<char,std::char_traits<char> >::sentry::~sentry, COMDAT
; _this$ = ecx
; File c:\program files (x86)\microsoft visual studio\2017\community\vc\tools\msvc\14.16.27023\include\ostream
; Line 135
	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ
	mov	eax, DWORD PTR fs:0
	push	eax
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	push	eax
	lea	eax, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, eax
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, OFFSET __375B2D08_ostream
	call	@__CheckForDebuggerJustMyCode@4
; Line 137
	call	?uncaught_exception@std@@YA_NXZ		; std::uncaught_exception
	movzx	eax, al
	test	eax, eax
	jne	SHORT $LN1@sentry
; Line 139
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	call	DWORD PTR __imp_?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ
$LN1@sentry:
; Line 144
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ ; std::basic_ostream<char,std::char_traits<char> >::_Sentry_base::~_Sentry_base
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, ecx
	pop	ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__ehhandler$??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ:
	mov	edx, DWORD PTR [esp+8]
	lea	eax, DWORD PTR [edx+12]
	mov	ecx, DWORD PTR [edx-84]
	xor	ecx, eax
	call	@__security_check_cookie@4
	mov	eax, OFFSET __ehfuncinfo$??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ
	jmp	___CxxFrameHandler3
text$x	ENDS
??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ ENDP ; std::basic_ostream<char,std::char_traits<char> >::sentry::~sentry
; Function compile flags: /Odtp /ZI
;	COMDAT ??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z
_TEXT	SEGMENT
_this$ = -16						; size = 4
__$EHRec$ = -12						; size = 12
__Ostr$ = 8						; size = 4
??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z PROC ; std::basic_ostream<char,std::char_traits<char> >::sentry::sentry, COMDAT
; _this$ = ecx
; File c:\program files (x86)\microsoft visual studio\2017\community\vc\tools\msvc\14.16.27023\include\ostream
; Line 121
	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z
	mov	eax, DWORD PTR fs:0
	push	eax
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	push	eax
	lea	eax, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, eax
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, OFFSET __375B2D08_ostream
	call	@__CheckForDebuggerJustMyCode@4
; Line 120
	mov	eax, DWORD PTR __Ostr$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z ; std::basic_ostream<char,std::char_traits<char> >::_Sentry_base::_Sentry_base
	mov	DWORD PTR __$EHRec$[ebp+8], 0
; Line 122
	mov	eax, DWORD PTR __Ostr$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR __Ostr$[ebp]
	add	edx, DWORD PTR [ecx+4]
	mov	ecx, edx
	call	DWORD PTR __imp_?good@ios_base@std@@QBE_NXZ
	movzx	eax, al
	test	eax, eax
	je	SHORT $LN2@sentry
	mov	eax, DWORD PTR __Ostr$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR __Ostr$[ebp]
	add	edx, DWORD PTR [ecx+4]
	mov	ecx, edx
	call	DWORD PTR __imp_?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ
	test	eax, eax
	je	SHORT $LN2@sentry
	mov	eax, DWORD PTR __Ostr$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR __Ostr$[ebp]
	add	edx, DWORD PTR [ecx+4]
	mov	ecx, edx
	call	DWORD PTR __imp_?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ
	cmp	eax, DWORD PTR __Ostr$[ebp]
	je	SHORT $LN2@sentry
; Line 123
	mov	eax, DWORD PTR __Ostr$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR __Ostr$[ebp]
	add	edx, DWORD PTR [ecx+4]
	mov	ecx, edx
	call	DWORD PTR __imp_?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ
	mov	ecx, eax
	call	DWORD PTR __imp_?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ
$LN2@sentry:
; Line 124
	mov	eax, DWORD PTR __Ostr$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR __Ostr$[ebp]
	add	edx, DWORD PTR [ecx+4]
	mov	ecx, edx
	call	DWORD PTR __imp_?good@ios_base@std@@QBE_NXZ
	mov	ecx, DWORD PTR _this$[ebp]
	mov	BYTE PTR [ecx+4], al
; Line 125
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, ecx
	pop	ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__unwindfunclet$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z$0:
	mov	ecx, DWORD PTR _this$[ebp]
	jmp	??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ ; std::basic_ostream<char,std::char_traits<char> >::_Sentry_base::~_Sentry_base
__ehhandler$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z:
	mov	edx, DWORD PTR [esp+8]
	lea	eax, DWORD PTR [edx+12]
	mov	ecx, DWORD PTR [edx-84]
	xor	ecx, eax
	call	@__security_check_cookie@4
	mov	eax, OFFSET __ehfuncinfo$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z
	jmp	___CxxFrameHandler3
text$x	ENDS
??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z ENDP ; std::basic_ostream<char,std::char_traits<char> >::sentry::sentry
; Function compile flags: /Odtp /ZI
;	COMDAT ??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ
_TEXT	SEGMENT
tv92 = -88						; size = 4
tv86 = -84						; size = 4
tv72 = -84						; size = 4
_this$ = -16						; size = 4
__$EHRec$ = -12						; size = 12
??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ PROC ; std::basic_ostream<char,std::char_traits<char> >::_Sentry_base::~_Sentry_base, COMDAT
; _this$ = ecx
; File c:\program files (x86)\microsoft visual studio\2017\community\vc\tools\msvc\14.16.27023\include\ostream
; Line 105
	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ
	mov	eax, DWORD PTR fs:0
	push	eax
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	push	eax
	lea	eax, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, eax
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, OFFSET __375B2D08_ostream
	call	@__CheckForDebuggerJustMyCode@4
; Line 106
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR tv72[ebp], ecx
	mov	edx, DWORD PTR tv72[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR tv72[ebp]
	add	ecx, DWORD PTR [eax+4]
	call	DWORD PTR __imp_?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
	test	eax, eax
	je	SHORT $LN3@Sentry_bas
; Line 107
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR tv86[ebp], ecx
	mov	edx, DWORD PTR tv86[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR tv86[ebp]
	add	ecx, DWORD PTR [eax+4]
	call	DWORD PTR __imp_?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
	mov	DWORD PTR tv92[ebp], eax
	mov	ecx, DWORD PTR tv92[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR tv92[ebp]
	mov	eax, DWORD PTR [edx+8]
	call	eax
$LN3@Sentry_bas:
; Line 108
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, ecx
	pop	ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__ehhandler$??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ:
	mov	edx, DWORD PTR [esp+8]
	lea	eax, DWORD PTR [edx+12]
	mov	ecx, DWORD PTR [edx-92]
	xor	ecx, eax
	call	@__security_check_cookie@4
	mov	eax, OFFSET __ehfuncinfo$??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ
	jmp	___CxxFrameHandler3
text$x	ENDS
??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ ENDP ; std::basic_ostream<char,std::char_traits<char> >::_Sentry_base::~_Sentry_base
; Function compile flags: /Odtp /ZI
;	COMDAT ??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z
_TEXT	SEGMENT
tv93 = -76						; size = 4
tv87 = -72						; size = 4
tv73 = -72						; size = 4
_this$ = -4						; size = 4
__Ostr$ = 8						; size = 4
??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z PROC ; std::basic_ostream<char,std::char_traits<char> >::_Sentry_base::_Sentry_base, COMDAT
; _this$ = ecx
; File c:\program files (x86)\microsoft visual studio\2017\community\vc\tools\msvc\14.16.27023\include\ostream
; Line 99
	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, OFFSET __375B2D08_ostream
	call	@__CheckForDebuggerJustMyCode@4
; Line 98
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR __Ostr$[ebp]
	mov	DWORD PTR [eax], ecx
; Line 100
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR tv73[ebp], ecx
	mov	edx, DWORD PTR tv73[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR tv73[ebp]
	add	ecx, DWORD PTR [eax+4]
	call	DWORD PTR __imp_?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
	test	eax, eax
	je	SHORT $LN1@Sentry_bas
; Line 101
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR tv87[ebp], ecx
	mov	edx, DWORD PTR tv87[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR tv87[ebp]
	add	ecx, DWORD PTR [eax+4]
	call	DWORD PTR __imp_?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
	mov	DWORD PTR tv93[ebp], eax
	mov	ecx, DWORD PTR tv93[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR tv93[ebp]
	mov	eax, DWORD PTR [edx+4]
	call	eax
$LN1@Sentry_bas:
; Line 102
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z ENDP ; std::basic_ostream<char,std::char_traits<char> >::_Sentry_base::_Sentry_base
_TEXT	ENDS
; Function compile flags: /Odtp /ZI
;	COMDAT ??$endl@DU?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@@Z
_TEXT	SEGMENT
__Ostr$ = 8						; size = 4
??$endl@DU?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@@Z PROC ; std::endl<char,std::char_traits<char> >, COMDAT
; File c:\program files (x86)\microsoft visual studio\2017\community\vc\tools\msvc\14.16.27023\include\ostream
; Line 1019
	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	mov	ecx, OFFSET __375B2D08_ostream
	call	@__CheckForDebuggerJustMyCode@4
; Line 1020
	push	10					; 0000000aH
	mov	eax, DWORD PTR __Ostr$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR __Ostr$[ebp]
	add	edx, DWORD PTR [ecx+4]
	mov	ecx, edx
	call	DWORD PTR __imp_?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDD@Z
	movzx	eax, al
	push	eax
	mov	ecx, DWORD PTR __Ostr$[ebp]
	call	DWORD PTR __imp_?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z
; Line 1021
	mov	ecx, DWORD PTR __Ostr$[ebp]
	call	DWORD PTR __imp_?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ
; Line 1022
	mov	eax, DWORD PTR __Ostr$[ebp]
; Line 1023
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??$endl@DU?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@@Z ENDP ; std::endl<char,std::char_traits<char> >
_TEXT	ENDS
; Function compile flags: /Odtp /ZI
;	COMDAT ??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z
_TEXT	SEGMENT
tv135 = -156						; size = 8
tv339 = -148						; size = 8
tv291 = -144						; size = 4
tv288 = -144						; size = 8
tv286 = -144						; size = 4
tv327 = -140						; size = 8
tv290 = -140						; size = 4
tv285 = -140						; size = 4
tv287 = -136						; size = 4
tv137 = -136						; size = 4
tv289 = -133						; size = 1
tv284 = -133						; size = 1
$T2 = -132						; size = 4
$T3 = -128						; size = 4
$T4 = -124						; size = 4
$T5 = -120						; size = 4
$T6 = -116						; size = 4
__Ok$ = -48						; size = 8
__Pad$ = -40						; size = 8
__Count$ = -32						; size = 8
__State$ = -24						; size = 4
__$ArrayPad$ = -20					; size = 4
__$EHRec$ = -16						; size = 16
__Ostr$ = 8						; size = 4
__Val$ = 12						; size = 4
??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z PROC ; std::operator<<<std::char_traits<char> >, COMDAT
; File c:\program files (x86)\microsoft visual studio\2017\community\vc\tools\msvc\14.16.27023\include\ostream
; Line 790
	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z
	mov	eax, DWORD PTR fs:0
	push	eax
	push	ecx
	sub	esp, 140				; 0000008cH
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	mov	DWORD PTR __$ArrayPad$[ebp], eax
	push	ebx
	push	esi
	push	edi
	push	eax
	lea	eax, DWORD PTR __$EHRec$[ebp+4]
	mov	DWORD PTR fs:0, eax
	mov	DWORD PTR __$EHRec$[ebp], esp
	mov	ecx, OFFSET __375B2D08_ostream
	call	@__CheckForDebuggerJustMyCode@4
; Line 793
	mov	DWORD PTR __State$[ebp], 0
; Line 794
	mov	eax, DWORD PTR __Val$[ebp]
	push	eax
	call	?length@?$char_traits@D@std@@SAIQBD@Z	; std::char_traits<char>::length
	add	esp, 4
	xor	ecx, ecx
	mov	DWORD PTR __Count$[ebp], eax
	mov	DWORD PTR __Count$[ebp+4], ecx
; Line 795
	mov	eax, DWORD PTR __Ostr$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR __Ostr$[ebp]
	add	edx, DWORD PTR [ecx+4]
	mov	ecx, edx
	call	DWORD PTR __imp_?width@ios_base@std@@QBE_JXZ
	mov	DWORD PTR tv327[ebp], eax
	mov	DWORD PTR tv327[ebp+4], edx
	cmp	DWORD PTR tv327[ebp+4], 0
	jl	SHORT $LN17@operator
	jg	SHORT $LN24@operator
	cmp	DWORD PTR tv327[ebp], 0
	jbe	SHORT $LN17@operator
$LN24@operator:
	mov	eax, DWORD PTR __Ostr$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR __Ostr$[ebp]
	add	edx, DWORD PTR [ecx+4]
	mov	ecx, edx
	call	DWORD PTR __imp_?width@ios_base@std@@QBE_JXZ
	mov	DWORD PTR tv339[ebp], eax
	mov	DWORD PTR tv339[ebp+4], edx
	mov	eax, DWORD PTR tv339[ebp+4]
	cmp	eax, DWORD PTR __Count$[ebp+4]
	jl	SHORT $LN17@operator
	jg	SHORT $LN25@operator
	mov	ecx, DWORD PTR tv339[ebp]
	cmp	ecx, DWORD PTR __Count$[ebp]
	jbe	SHORT $LN17@operator
$LN25@operator:
	mov	edx, DWORD PTR __Ostr$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR __Ostr$[ebp]
	add	ecx, DWORD PTR [eax+4]
	call	DWORD PTR __imp_?width@ios_base@std@@QBE_JXZ
	sub	eax, DWORD PTR __Count$[ebp]
	sbb	edx, DWORD PTR __Count$[ebp+4]
	mov	DWORD PTR tv135[ebp], eax
	mov	DWORD PTR tv135[ebp+4], edx
	jmp	SHORT $LN18@operator
$LN17@operator:
	xorps	xmm0, xmm0
	movlpd	QWORD PTR tv135[ebp], xmm0
$LN18@operator:
	mov	ecx, DWORD PTR tv135[ebp]
	mov	DWORD PTR __Pad$[ebp], ecx
	mov	edx, DWORD PTR tv135[ebp+4]
	mov	DWORD PTR __Pad$[ebp+4], edx
; Line 797
	mov	eax, DWORD PTR __Ostr$[ebp]
	push	eax
	lea	ecx, DWORD PTR __Ok$[ebp]
	call	??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z ; std::basic_ostream<char,std::char_traits<char> >::sentry::sentry
	mov	DWORD PTR __$EHRec$[ebp+12], 0
; Line 799
	lea	ecx, DWORD PTR __Ok$[ebp]
	call	??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QBE_NXZ ; std::basic_ostream<char,std::char_traits<char> >::sentry::operator bool
	movzx	eax, al
	test	eax, eax
	jne	SHORT $LN8@operator
; Line 800
	mov	eax, DWORD PTR __State$[ebp]
	or	eax, 4
	mov	DWORD PTR __State$[ebp], eax
; Line 801
	jmp	$LN9@operator
$LN8@operator:
; Line 803
	mov	BYTE PTR __$EHRec$[ebp+12], 1
; Line 804
	mov	eax, DWORD PTR __Ostr$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR __Ostr$[ebp]
	add	edx, DWORD PTR [ecx+4]
	mov	ecx, edx
	call	DWORD PTR __imp_?flags@ios_base@std@@QBEHXZ
	mov	DWORD PTR tv137[ebp], eax
	mov	eax, DWORD PTR tv137[ebp]
	and	eax, 448				; 000001c0H
	cmp	eax, 64					; 00000040H
	je	$LN11@operator
; Line 805
	jmp	SHORT $LN4@operator
$LN2@operator:
	mov	eax, DWORD PTR __Pad$[ebp]
	sub	eax, 1
	mov	ecx, DWORD PTR __Pad$[ebp+4]
	sbb	ecx, 0
	mov	DWORD PTR __Pad$[ebp], eax
	mov	DWORD PTR __Pad$[ebp+4], ecx
$LN4@operator:
	cmp	DWORD PTR __Pad$[ebp+4], 0
	jl	$LN11@operator
	jg	SHORT $LN26@operator
	cmp	DWORD PTR __Pad$[ebp], 0
	jbe	$LN11@operator
$LN26@operator:
; Line 806
	mov	eax, DWORD PTR __Ostr$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR __Ostr$[ebp]
	add	edx, DWORD PTR [ecx+4]
	mov	ecx, edx
	call	DWORD PTR __imp_?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDXZ
	mov	BYTE PTR tv284[ebp], al
	mov	eax, DWORD PTR __Ostr$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR __Ostr$[ebp]
	add	edx, DWORD PTR [ecx+4]
	mov	ecx, edx
	call	DWORD PTR __imp_?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
	mov	DWORD PTR tv285[ebp], eax
	movzx	eax, BYTE PTR tv284[ebp]
	push	eax
	mov	ecx, DWORD PTR tv285[ebp]
	call	DWORD PTR __imp_?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHD@Z
	mov	DWORD PTR tv286[ebp], eax
	mov	ecx, DWORD PTR tv286[ebp]
	mov	DWORD PTR $T6[ebp], ecx
	call	?eof@?$char_traits@D@std@@SAHXZ		; std::char_traits<char>::eof
	mov	DWORD PTR $T5[ebp], eax
	lea	edx, DWORD PTR $T6[ebp]
	push	edx
	lea	eax, DWORD PTR $T5[ebp]
	push	eax
	call	?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z ; std::char_traits<char>::eq_int_type
	add	esp, 8
	movzx	ecx, al
	test	ecx, ecx
	je	SHORT $LN12@operator
; Line 809
	mov	eax, DWORD PTR __State$[ebp]
	or	eax, 4
	mov	DWORD PTR __State$[ebp], eax
; Line 810
	jmp	SHORT $LN11@operator
$LN12@operator:
; Line 813
	jmp	$LN2@operator
$LN11@operator:
; Line 814
	cmp	DWORD PTR __State$[ebp], 0
	jne	SHORT $LN13@operator
	mov	eax, DWORD PTR __Ostr$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR __Ostr$[ebp]
	add	edx, DWORD PTR [ecx+4]
	mov	ecx, edx
	call	DWORD PTR __imp_?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
	mov	DWORD PTR tv287[ebp], eax
	mov	eax, DWORD PTR __Count$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR __Count$[ebp]
	push	ecx
	mov	edx, DWORD PTR __Val$[ebp]
	push	edx
	mov	ecx, DWORD PTR tv287[ebp]
	call	DWORD PTR __imp_?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAE_JPBD_J@Z
	mov	DWORD PTR tv288[ebp], eax
	mov	DWORD PTR tv288[ebp+4], edx
	mov	eax, DWORD PTR tv288[ebp]
	cmp	eax, DWORD PTR __Count$[ebp]
	jne	SHORT $LN27@operator
	mov	ecx, DWORD PTR tv288[ebp+4]
	cmp	ecx, DWORD PTR __Count$[ebp+4]
	je	SHORT $LN13@operator
$LN27@operator:
; Line 815
	mov	eax, DWORD PTR __State$[ebp]
	or	eax, 4
	mov	DWORD PTR __State$[ebp], eax
$LN13@operator:
; Line 817
	cmp	DWORD PTR __State$[ebp], 0
	jne	$LN14@operator
; Line 818
	jmp	SHORT $LN7@operator
$LN5@operator:
	mov	eax, DWORD PTR __Pad$[ebp]
	sub	eax, 1
	mov	ecx, DWORD PTR __Pad$[ebp+4]
	sbb	ecx, 0
	mov	DWORD PTR __Pad$[ebp], eax
	mov	DWORD PTR __Pad$[ebp+4], ecx
$LN7@operator:
	cmp	DWORD PTR __Pad$[ebp+4], 0
	jl	$LN14@operator
	jg	SHORT $LN28@operator
	cmp	DWORD PTR __Pad$[ebp], 0
	jbe	$LN14@operator
$LN28@operator:
; Line 819
	mov	eax, DWORD PTR __Ostr$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR __Ostr$[ebp]
	add	edx, DWORD PTR [ecx+4]
	mov	ecx, edx
	call	DWORD PTR __imp_?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDXZ
	mov	BYTE PTR tv289[ebp], al
	mov	eax, DWORD PTR __Ostr$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR __Ostr$[ebp]
	add	edx, DWORD PTR [ecx+4]
	mov	ecx, edx
	call	DWORD PTR __imp_?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
	mov	DWORD PTR tv290[ebp], eax
	movzx	eax, BYTE PTR tv289[ebp]
	push	eax
	mov	ecx, DWORD PTR tv290[ebp]
	call	DWORD PTR __imp_?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHD@Z
	mov	DWORD PTR tv291[ebp], eax
	mov	ecx, DWORD PTR tv291[ebp]
	mov	DWORD PTR $T4[ebp], ecx
	call	?eof@?$char_traits@D@std@@SAHXZ		; std::char_traits<char>::eof
	mov	DWORD PTR $T3[ebp], eax
	lea	edx, DWORD PTR $T4[ebp]
	push	edx
	lea	eax, DWORD PTR $T3[ebp]
	push	eax
	call	?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z ; std::char_traits<char>::eq_int_type
	add	esp, 8
	movzx	ecx, al
	test	ecx, ecx
	je	SHORT $LN15@operator
; Line 822
	mov	eax, DWORD PTR __State$[ebp]
	or	eax, 4
	mov	DWORD PTR __State$[ebp], eax
; Line 823
	jmp	SHORT $LN14@operator
$LN15@operator:
; Line 824
	jmp	$LN5@operator
$LN14@operator:
; Line 825
	push	0
	push	0
	mov	eax, DWORD PTR __Ostr$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR __Ostr$[ebp]
	add	edx, DWORD PTR [ecx+4]
	mov	ecx, edx
	call	DWORD PTR __imp_?width@ios_base@std@@QAE_J_J@Z
	jmp	SHORT $LN19@operator
__catch$??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z$0:
; Line 826
	push	1
	push	4
	mov	eax, DWORD PTR __Ostr$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR __Ostr$[ebp]
	add	edx, DWORD PTR [ecx+4]
	mov	ecx, edx
	call	DWORD PTR __imp_?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z
	mov	eax, $LN23@operator
	ret	0
$LN19@operator:
	mov	DWORD PTR __$EHRec$[ebp+12], 0
	jmp	SHORT $LN9@operator
$LN23@operator:
	mov	DWORD PTR __$EHRec$[ebp+12], 0
$LN9@operator:
; Line 829
	push	0
	mov	eax, DWORD PTR __State$[ebp]
	push	eax
	mov	ecx, DWORD PTR __Ostr$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR __Ostr$[ebp]
	add	ecx, DWORD PTR [edx+4]
	call	DWORD PTR __imp_?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z
; Line 830
	mov	eax, DWORD PTR __Ostr$[ebp]
	mov	DWORD PTR $T2[ebp], eax
	mov	DWORD PTR __$EHRec$[ebp+12], -1
	lea	ecx, DWORD PTR __Ok$[ebp]
	call	??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ ; std::basic_ostream<char,std::char_traits<char> >::sentry::~sentry
	mov	eax, DWORD PTR $T2[ebp]
; Line 831
	mov	ecx, DWORD PTR __$EHRec$[ebp+4]
	mov	DWORD PTR fs:0, ecx
	pop	ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	ecx, DWORD PTR __$ArrayPad$[ebp]
	xor	ecx, ebp
	call	@__security_check_cookie@4
	mov	esp, ebp
	pop	ebp
	ret	0
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__unwindfunclet$??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z$2:
	lea	ecx, DWORD PTR __Ok$[ebp]
	jmp	??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ ; std::basic_ostream<char,std::char_traits<char> >::sentry::~sentry
__ehhandler$??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z:
	mov	edx, DWORD PTR [esp+8]
	lea	eax, DWORD PTR [edx+12]
	mov	ecx, DWORD PTR [edx-160]
	xor	ecx, eax
	call	@__security_check_cookie@4
	mov	ecx, DWORD PTR [edx-8]
	xor	ecx, eax
	call	@__security_check_cookie@4
	mov	eax, OFFSET __ehfuncinfo$??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z
	jmp	___CxxFrameHandler3
text$x	ENDS
??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z ENDP ; std::operator<<<std::char_traits<char> >
; Function compile flags: /Odtp /ZI
;	COMDAT ?log@@YAXPBD@Z
_TEXT	SEGMENT
_message$ = 8						; size = 4
?log@@YAXPBD@Z PROC					; log, COMDAT
; File c:\users\srxh\desktop\c_++_learn\chernocplusplus\chernocplusplus\log.cpp
; Line 4
	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	mov	ecx, OFFSET __1DFFE22E_log@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 5
	push	OFFSET ??$endl@DU?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@@Z ; std::endl<char,std::char_traits<char> >
	mov	eax, DWORD PTR _message$[ebp]
	push	eax
	mov	ecx, DWORD PTR __imp_?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A
	push	ecx
	call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z ; std::operator<<<std::char_traits<char> >
	add	esp, 8
	mov	ecx, eax
	call	DWORD PTR __imp_??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@P6AAAV01@AAV01@@Z@Z
; Line 6
	call	DWORD PTR __imp__getchar
; Line 7
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?log@@YAXPBD@Z ENDP					; log
_TEXT	ENDS
; Function compile flags: /Odtp /ZI
;	COMDAT ?eof@?$char_traits@D@std@@SAHXZ
_TEXT	SEGMENT
__$EHRec$ = -12						; size = 12
?eof@?$char_traits@D@std@@SAHXZ PROC			; std::char_traits<char>::eof, COMDAT
; File c:\program files (x86)\microsoft visual studio\2017\community\vc\tools\msvc\14.16.27023\include\iosfwd
; Line 540
	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$?eof@?$char_traits@D@std@@SAHXZ
	mov	eax, DWORD PTR fs:0
	push	eax
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	push	eax
	lea	eax, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, eax
	mov	ecx, OFFSET __7E39D651_iosfwd
	call	@__CheckForDebuggerJustMyCode@4
; Line 541
	or	eax, -1
; Line 542
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, ecx
	pop	ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__ehhandler$?eof@?$char_traits@D@std@@SAHXZ:
	mov	edx, DWORD PTR [esp+8]
	lea	eax, DWORD PTR [edx+12]
	mov	ecx, DWORD PTR [edx-80]
	xor	ecx, eax
	call	@__security_check_cookie@4
	mov	eax, OFFSET __ehfuncinfo$?eof@?$char_traits@D@std@@SAHXZ
	jmp	___CxxFrameHandler3
text$x	ENDS
?eof@?$char_traits@D@std@@SAHXZ ENDP			; std::char_traits<char>::eof
; Function compile flags: /Odtp /ZI
;	COMDAT ?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z
_TEXT	SEGMENT
tv65 = -80						; size = 4
__$EHRec$ = -12						; size = 12
__Left$ = 8						; size = 4
__Right$ = 12						; size = 4
?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z PROC	; std::char_traits<char>::eq_int_type, COMDAT
; File c:\program files (x86)\microsoft visual studio\2017\community\vc\tools\msvc\14.16.27023\include\iosfwd
; Line 530
	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z
	mov	eax, DWORD PTR fs:0
	push	eax
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	push	eax
	lea	eax, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, eax
	mov	ecx, OFFSET __7E39D651_iosfwd
	call	@__CheckForDebuggerJustMyCode@4
; Line 531
	mov	eax, DWORD PTR __Left$[ebp]
	mov	ecx, DWORD PTR __Right$[ebp]
	mov	edx, DWORD PTR [eax]
	cmp	edx, DWORD PTR [ecx]
	jne	SHORT $LN3@eq_int_typ
	mov	DWORD PTR tv65[ebp], 1
	jmp	SHORT $LN4@eq_int_typ
$LN3@eq_int_typ:
	mov	DWORD PTR tv65[ebp], 0
$LN4@eq_int_typ:
	mov	al, BYTE PTR tv65[ebp]
; Line 532
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, ecx
	pop	ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__ehhandler$?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z:
	mov	edx, DWORD PTR [esp+8]
	lea	eax, DWORD PTR [edx+12]
	mov	ecx, DWORD PTR [edx-84]
	xor	ecx, eax
	call	@__security_check_cookie@4
	mov	eax, OFFSET __ehfuncinfo$?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z
	jmp	___CxxFrameHandler3
text$x	ENDS
?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z ENDP	; std::char_traits<char>::eq_int_type
; Function compile flags: /Odtp /ZI
;	COMDAT ?length@?$char_traits@D@std@@SAIQBD@Z
_TEXT	SEGMENT
__$EHRec$ = -12						; size = 12
__First$ = 8						; size = 4
?length@?$char_traits@D@std@@SAIQBD@Z PROC		; std::char_traits<char>::length, COMDAT
; File c:\program files (x86)\microsoft visual studio\2017\community\vc\tools\msvc\14.16.27023\include\iosfwd
; Line 460
	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$?length@?$char_traits@D@std@@SAIQBD@Z
	mov	eax, DWORD PTR fs:0
	push	eax
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	push	eax
	lea	eax, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, eax
	mov	ecx, OFFSET __7E39D651_iosfwd
	call	@__CheckForDebuggerJustMyCode@4
; Line 464
	mov	eax, DWORD PTR __First$[ebp]
	push	eax
	call	_strlen
	add	esp, 4
; Line 466
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, ecx
	pop	ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__ehhandler$?length@?$char_traits@D@std@@SAIQBD@Z:
	mov	edx, DWORD PTR [esp+8]
	lea	eax, DWORD PTR [edx+12]
	mov	ecx, DWORD PTR [edx-80]
	xor	ecx, eax
	call	@__security_check_cookie@4
	mov	eax, OFFSET __ehfuncinfo$?length@?$char_traits@D@std@@SAIQBD@Z
	jmp	___CxxFrameHandler3
text$x	ENDS
?length@?$char_traits@D@std@@SAIQBD@Z ENDP		; std::char_traits<char>::length
; Function compile flags: /Odtp /ZI
;	COMDAT ?__empty_global_delete@@YAXPAXI@Z
_TEXT	SEGMENT
___formal$ = 8						; size = 4
___formal$ = 12						; size = 4
?__empty_global_delete@@YAXPAXI@Z PROC			; __empty_global_delete, COMDAT
; File c:\users\srxh\desktop\c_++_learn\chernocplusplus\chernocplusplus\log.cpp
; Line 8
	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	mov	ecx, OFFSET __1DFFE22E_log@cpp
	call	@__CheckForDebuggerJustMyCode@4
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__empty_global_delete@@YAXPAXI@Z ENDP			; __empty_global_delete
_TEXT	ENDS
; Function compile flags: /Odtp /ZI
;	COMDAT ?__empty_global_delete@@YAXPAX@Z
_TEXT	SEGMENT
___formal$ = 8						; size = 4
?__empty_global_delete@@YAXPAX@Z PROC			; __empty_global_delete, COMDAT
; File c:\users\srxh\desktop\c_++_learn\chernocplusplus\chernocplusplus\log.cpp
; Line 8
	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	mov	ecx, OFFSET __1DFFE22E_log@cpp
	call	@__CheckForDebuggerJustMyCode@4
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__empty_global_delete@@YAXPAX@Z ENDP			; __empty_global_delete
_TEXT	ENDS
END
