	.file	"program.cpp"
	.intel_syntax noprefix
	.text
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB40:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi
	mov	QWORD PTR -16[rbp], rsi
	mov	rax, QWORD PTR -16[rbp]
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE40:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, @function
_ZdlPvS_:
.LFB42:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi
	mov	QWORD PTR -16[rbp], rsi
	nop
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE42:
	.size	_ZdlPvS_, .-_ZdlPvS_
#APP
	.globl _ZSt21ios_base_library_initv
	.section	.rodata
.LC3:
	.string	"Result: "
#NO_APP
	.text
	.globl	main
	.type	main, @function
main:
.LFB2350:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2350
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	push	rbx
	sub	rsp, 200
	.cfi_offset 3, -24
	mov	rax, QWORD PTR fs:40
	mov	QWORD PTR -24[rbp], rax
	xor	eax, eax
	mov	QWORD PTR -144[rbp], 1048
	lea	rax, -80[rbp]
	mov	QWORD PTR -136[rbp], rax
	nop
	nop
	movsd	xmm0, QWORD PTR .LC0[rip]
	movsd	QWORD PTR -48[rbp], xmm0
	lea	rcx, -80[rbp]
	lea	rdx, -48[rbp]
	lea	rax, -112[rbp]
	mov	esi, 1098304
	mov	rdi, rax
.LEHB0:
	call	_ZNSt6vectorIdSaIdEEC1EmRKdRKS0_
.LEHE0:
	lea	rax, -80[rbp]
	mov	rdi, rax
	call	_ZNSt15__new_allocatorIdED2Ev
	nop
	lea	rax, -176[rbp]
	mov	QWORD PTR -128[rbp], rax
	nop
	nop
	movsd	xmm0, QWORD PTR .LC1[rip]
	movsd	QWORD PTR -48[rbp], xmm0
	lea	rcx, -176[rbp]
	lea	rdx, -48[rbp]
	lea	rax, -80[rbp]
	mov	esi, 1098304
	mov	rdi, rax
.LEHB1:
	call	_ZNSt6vectorIdSaIdEEC1EmRKdRKS0_
.LEHE1:
	lea	rax, -176[rbp]
	mov	rdi, rax
	call	_ZNSt15__new_allocatorIdED2Ev
	nop
	lea	rax, -177[rbp]
	mov	QWORD PTR -120[rbp], rax
	nop
	nop
	pxor	xmm0, xmm0
	movsd	QWORD PTR -176[rbp], xmm0
	lea	rcx, -177[rbp]
	lea	rdx, -176[rbp]
	lea	rax, -48[rbp]
	mov	esi, 1098304
	mov	rdi, rax
.LEHB2:
	call	_ZNSt6vectorIdSaIdEEC1EmRKdRKS0_
.LEHE2:
	lea	rax, -177[rbp]
	mov	rdi, rax
	call	_ZNSt15__new_allocatorIdED2Ev
	nop
	mov	QWORD PTR -168[rbp], 0
	jmp	.L5
.L10:
	mov	QWORD PTR -160[rbp], 0
	jmp	.L6
.L9:
	mov	QWORD PTR -152[rbp], 0
	jmp	.L7
.L8:
	mov	rax, QWORD PTR -168[rbp]
	imul	rdx, rax, 1048
	mov	rax, QWORD PTR -152[rbp]
	add	rdx, rax
	lea	rax, -112[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	_ZNSt6vectorIdSaIdEEixEm
	movsd	xmm2, QWORD PTR [rax]
	movsd	QWORD PTR -200[rbp], xmm2
	mov	rax, QWORD PTR -152[rbp]
	imul	rdx, rax, 1048
	mov	rax, QWORD PTR -160[rbp]
	add	rdx, rax
	lea	rax, -80[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	_ZNSt6vectorIdSaIdEEixEm
	movsd	xmm0, QWORD PTR [rax]
	mulsd	xmm0, QWORD PTR -200[rbp]
	movsd	QWORD PTR -200[rbp], xmm0
	mov	rax, QWORD PTR -168[rbp]
	imul	rdx, rax, 1048
	mov	rax, QWORD PTR -160[rbp]
	add	rdx, rax
	lea	rax, -48[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	_ZNSt6vectorIdSaIdEEixEm
	movsd	xmm0, QWORD PTR [rax]
	addsd	xmm0, QWORD PTR -200[rbp]
	movsd	QWORD PTR [rax], xmm0
	add	QWORD PTR -152[rbp], 1
.L7:
	cmp	QWORD PTR -152[rbp], 1047
	jbe	.L8
	add	QWORD PTR -160[rbp], 1
.L6:
	cmp	QWORD PTR -160[rbp], 1047
	jbe	.L9
	add	QWORD PTR -168[rbp], 1
.L5:
	cmp	QWORD PTR -168[rbp], 1047
	jbe	.L10
	lea	rdx, .LC3[rip]
	lea	rax, _ZSt4cout[rip]
	mov	rsi, rdx
	mov	rdi, rax
.LEHB3:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	mov	rbx, rax
	lea	rax, -48[rbp]
	mov	esi, 0
	mov	rdi, rax
	call	_ZNSt6vectorIdSaIdEEixEm
	mov	rax, QWORD PTR [rax]
	movq	xmm0, rax
	mov	rdi, rbx
	call	_ZNSolsEd@PLT
	mov	esi, 10
	mov	rdi, rax
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT
.LEHE3:
	mov	ebx, 0
	lea	rax, -48[rbp]
	mov	rdi, rax
	call	_ZNSt6vectorIdSaIdEED1Ev
	lea	rax, -80[rbp]
	mov	rdi, rax
	call	_ZNSt6vectorIdSaIdEED1Ev
	lea	rax, -112[rbp]
	mov	rdi, rax
	call	_ZNSt6vectorIdSaIdEED1Ev
	mov	eax, ebx
	mov	rdx, QWORD PTR -24[rbp]
	sub	rdx, QWORD PTR fs:40
	je	.L20
	jmp	.L25
.L21:
	endbr64
	mov	rbx, rax
	lea	rax, -80[rbp]
	mov	rdi, rax
	call	_ZNSt15__new_allocatorIdED2Ev
	nop
	mov	rax, rbx
	mov	rdx, QWORD PTR -24[rbp]
	sub	rdx, QWORD PTR fs:40
	je	.L13
	call	__stack_chk_fail@PLT
.L13:
	mov	rdi, rax
.LEHB4:
	call	_Unwind_Resume@PLT
.L22:
	endbr64
	mov	rbx, rax
	lea	rax, -176[rbp]
	mov	rdi, rax
	call	_ZNSt15__new_allocatorIdED2Ev
	nop
	jmp	.L15
.L23:
	endbr64
	mov	rbx, rax
	lea	rax, -177[rbp]
	mov	rdi, rax
	call	_ZNSt15__new_allocatorIdED2Ev
	nop
	jmp	.L17
.L24:
	endbr64
	mov	rbx, rax
	lea	rax, -48[rbp]
	mov	rdi, rax
	call	_ZNSt6vectorIdSaIdEED1Ev
.L17:
	lea	rax, -80[rbp]
	mov	rdi, rax
	call	_ZNSt6vectorIdSaIdEED1Ev
.L15:
	lea	rax, -112[rbp]
	mov	rdi, rax
	call	_ZNSt6vectorIdSaIdEED1Ev
	mov	rax, rbx
	mov	rdx, QWORD PTR -24[rbp]
	sub	rdx, QWORD PTR fs:40
	je	.L19
	call	__stack_chk_fail@PLT
.L19:
	mov	rdi, rax
	call	_Unwind_Resume@PLT
.LEHE4:
.L25:
	call	__stack_chk_fail@PLT
.L20:
	mov	rbx, QWORD PTR -8[rbp]
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2350:
	.section	.gcc_except_table,"a",@progbits
.LLSDA2350:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2350-.LLSDACSB2350
.LLSDACSB2350:
	.uleb128 .LEHB0-.LFB2350
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L21-.LFB2350
	.uleb128 0
	.uleb128 .LEHB1-.LFB2350
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L22-.LFB2350
	.uleb128 0
	.uleb128 .LEHB2-.LFB2350
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L23-.LFB2350
	.uleb128 0
	.uleb128 .LEHB3-.LFB2350
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L24-.LFB2350
	.uleb128 0
	.uleb128 .LEHB4-.LFB2350
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE2350:
	.text
	.size	main, .-main
	.section	.text._ZNSt6vectorIdSaIdEEC2EmRKdRKS0_,"axG",@progbits,_ZNSt6vectorIdSaIdEEC5EmRKdRKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_
	.type	_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_, @function
_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_:
.LFB2634:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2634
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	push	rbx
	sub	rsp, 40
	.cfi_offset 3, -24
	mov	QWORD PTR -24[rbp], rdi
	mov	QWORD PTR -32[rbp], rsi
	mov	QWORD PTR -40[rbp], rdx
	mov	QWORD PTR -48[rbp], rcx
	mov	rbx, QWORD PTR -24[rbp]
	mov	rdx, QWORD PTR -48[rbp]
	mov	rax, QWORD PTR -32[rbp]
	mov	rsi, rdx
	mov	rdi, rax
.LEHB5:
	call	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_
	mov	rcx, rax
	mov	rax, QWORD PTR -48[rbp]
	mov	rdx, rax
	mov	rsi, rcx
	mov	rdi, rbx
	call	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_
.LEHE5:
	mov	rdx, QWORD PTR -40[rbp]
	mov	rcx, QWORD PTR -32[rbp]
	mov	rax, QWORD PTR -24[rbp]
	mov	rsi, rcx
	mov	rdi, rax
.LEHB6:
	call	_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd
.LEHE6:
	jmp	.L29
.L28:
	endbr64
	mov	rbx, rax
	mov	rax, QWORD PTR -24[rbp]
	mov	rdi, rax
	call	_ZNSt12_Vector_baseIdSaIdEED2Ev
	mov	rax, rbx
	mov	rdi, rax
.LEHB7:
	call	_Unwind_Resume@PLT
.LEHE7:
.L29:
	mov	rbx, QWORD PTR -8[rbp]
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2634:
	.section	.gcc_except_table
.LLSDA2634:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2634-.LLSDACSB2634
.LLSDACSB2634:
	.uleb128 .LEHB5-.LFB2634
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB2634
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L28-.LFB2634
	.uleb128 0
	.uleb128 .LEHB7-.LFB2634
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE2634:
	.section	.text._ZNSt6vectorIdSaIdEEC2EmRKdRKS0_,"axG",@progbits,_ZNSt6vectorIdSaIdEEC5EmRKdRKS0_,comdat
	.size	_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_, .-_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_
	.weak	_ZNSt6vectorIdSaIdEEC1EmRKdRKS0_
	.set	_ZNSt6vectorIdSaIdEEC1EmRKdRKS0_,_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_
	.section	.text._ZNSt6vectorIdSaIdEED2Ev,"axG",@progbits,_ZNSt6vectorIdSaIdEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIdSaIdEED2Ev
	.type	_ZNSt6vectorIdSaIdEED2Ev, @function
_ZNSt6vectorIdSaIdEED2Ev:
.LFB2637:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 48
	mov	QWORD PTR -40[rbp], rdi
	mov	rax, QWORD PTR -40[rbp]
	mov	rdi, rax
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	mov	rdx, QWORD PTR -40[rbp]
	mov	rdx, QWORD PTR 8[rdx]
	mov	rcx, QWORD PTR -40[rbp]
	mov	rcx, QWORD PTR [rcx]
	mov	QWORD PTR -24[rbp], rcx
	mov	QWORD PTR -16[rbp], rdx
	mov	QWORD PTR -8[rbp], rax
	mov	rdx, QWORD PTR -16[rbp]
	mov	rax, QWORD PTR -24[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	_ZSt8_DestroyIPdEvT_S1_
	nop
	mov	rax, QWORD PTR -40[rbp]
	mov	rdi, rax
	call	_ZNSt12_Vector_baseIdSaIdEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2637:
	.size	_ZNSt6vectorIdSaIdEED2Ev, .-_ZNSt6vectorIdSaIdEED2Ev
	.weak	_ZNSt6vectorIdSaIdEED1Ev
	.set	_ZNSt6vectorIdSaIdEED1Ev,_ZNSt6vectorIdSaIdEED2Ev
	.section	.rodata
.LC4:
	.string	"__n < this->size()"
	.align 8
.LC5:
	.string	"std::vector<_Tp, _Alloc>::reference std::vector<_Tp, _Alloc>::operator[](size_type) [with _Tp = double; _Alloc = std::allocator<double>; reference = double&; size_type = long unsigned int]"
	.align 8
.LC6:
	.string	"/usr/include/c++/15/bits/stl_vector.h"
	.section	.text._ZNSt6vectorIdSaIdEEixEm,"axG",@progbits,_ZNSt6vectorIdSaIdEEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIdSaIdEEixEm
	.type	_ZNSt6vectorIdSaIdEEixEm, @function
_ZNSt6vectorIdSaIdEEixEm:
.LFB2639:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 16
	mov	QWORD PTR -8[rbp], rdi
	mov	QWORD PTR -16[rbp], rsi
	mov	rax, QWORD PTR -8[rbp]
	mov	rdi, rax
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	cmp	QWORD PTR -16[rbp], rax
	setnb	al
	movzx	eax, al
	test	rax, rax
	setne	al
	test	al, al
	je	.L32
	lea	rcx, .LC4[rip]
	lea	rdx, .LC5[rip]
	lea	rax, .LC6[rip]
	mov	esi, 1263
	mov	rdi, rax
	call	_ZSt21__glibcxx_assert_failPKciS0_S0_@PLT
.L32:
	mov	rax, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR [rax]
	mov	rdx, QWORD PTR -16[rbp]
	sal	rdx, 3
	add	rax, rdx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2639:
	.size	_ZNSt6vectorIdSaIdEEixEm, .-_ZNSt6vectorIdSaIdEEixEm
	.section	.text._ZNSt15__new_allocatorIdED2Ev,"axG",@progbits,_ZNSt15__new_allocatorIdED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIdED2Ev
	.type	_ZNSt15__new_allocatorIdED2Ev, @function
_ZNSt15__new_allocatorIdED2Ev:
.LFB2760:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi
	nop
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2760:
	.size	_ZNSt15__new_allocatorIdED2Ev, .-_ZNSt15__new_allocatorIdED2Ev
	.weak	_ZNSt15__new_allocatorIdED1Ev
	.set	_ZNSt15__new_allocatorIdED1Ev,_ZNSt15__new_allocatorIdED2Ev
	.section	.rodata
	.align 8
.LC7:
	.string	"cannot create std::vector larger than max_size()"
	.section	.text._ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_,"axG",@progbits,_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_,comdat
	.weak	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_
	.type	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_, @function
_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_:
.LFB2762:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	push	rbx
	sub	rsp, 72
	.cfi_offset 3, -24
	mov	QWORD PTR -72[rbp], rdi
	mov	QWORD PTR -80[rbp], rsi
	mov	rax, QWORD PTR fs:40
	mov	QWORD PTR -24[rbp], rax
	xor	eax, eax
	mov	rax, QWORD PTR -80[rbp]
	mov	QWORD PTR -48[rbp], rax
	lea	rax, -49[rbp]
	mov	QWORD PTR -40[rbp], rax
	mov	rax, QWORD PTR -48[rbp]
	mov	QWORD PTR -32[rbp], rax
	nop
	nop
	lea	rax, -49[rbp]
	mov	rdi, rax
	call	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_
	cmp	rax, QWORD PTR -72[rbp]
	setb	bl
	lea	rax, -49[rbp]
	mov	rdi, rax
	call	_ZNSt15__new_allocatorIdED2Ev
	nop
	test	bl, bl
	je	.L36
	mov	rax, QWORD PTR -24[rbp]
	sub	rax, QWORD PTR fs:40
	je	.L37
	call	__stack_chk_fail@PLT
.L37:
	lea	rax, .LC7[rip]
	mov	rdi, rax
	call	_ZSt20__throw_length_errorPKc@PLT
.L36:
	mov	rax, QWORD PTR -72[rbp]
	mov	rdx, QWORD PTR -24[rbp]
	sub	rdx, QWORD PTR fs:40
	je	.L39
	call	__stack_chk_fail@PLT
.L39:
	mov	rbx, QWORD PTR -8[rbp]
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2762:
	.size	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_, .-_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_
	.section	.text._ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev:
.LFB2765:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 32
	mov	QWORD PTR -24[rbp], rdi
	mov	rax, QWORD PTR -24[rbp]
	mov	QWORD PTR -8[rbp], rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rdi, rax
	call	_ZNSt15__new_allocatorIdED2Ev
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2765:
	.size	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEEC5EmRKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_
	.type	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_, @function
_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_:
.LFB2767:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2767
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	push	rbx
	sub	rsp, 40
	.cfi_offset 3, -24
	mov	QWORD PTR -24[rbp], rdi
	mov	QWORD PTR -32[rbp], rsi
	mov	QWORD PTR -40[rbp], rdx
	mov	rax, QWORD PTR -24[rbp]
	mov	rdx, QWORD PTR -40[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_
	mov	rdx, QWORD PTR -32[rbp]
	mov	rax, QWORD PTR -24[rbp]
	mov	rsi, rdx
	mov	rdi, rax
.LEHB8:
	call	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm
.LEHE8:
	jmp	.L44
.L43:
	endbr64
	mov	rbx, rax
	mov	rax, QWORD PTR -24[rbp]
	mov	rdi, rax
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev
	mov	rax, rbx
	mov	rdi, rax
.LEHB9:
	call	_Unwind_Resume@PLT
.LEHE9:
.L44:
	mov	rbx, QWORD PTR -8[rbp]
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2767:
	.section	.gcc_except_table
.LLSDA2767:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2767-.LLSDACSB2767
.LLSDACSB2767:
	.uleb128 .LEHB8-.LFB2767
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L43-.LFB2767
	.uleb128 0
	.uleb128 .LEHB9-.LFB2767
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE2767:
	.section	.text._ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEEC5EmRKS0_,comdat
	.size	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_, .-_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_
	.weak	_ZNSt12_Vector_baseIdSaIdEEC1EmRKS0_
	.set	_ZNSt12_Vector_baseIdSaIdEEC1EmRKS0_,_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_
	.section	.text._ZNSt12_Vector_baseIdSaIdEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIdSaIdEED2Ev
	.type	_ZNSt12_Vector_baseIdSaIdEED2Ev, @function
_ZNSt12_Vector_baseIdSaIdEED2Ev:
.LFB2770:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2770
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 16
	mov	QWORD PTR -8[rbp], rdi
	mov	rax, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR 16[rax]
	mov	rax, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR [rax]
	sub	rdx, rax
	mov	rax, rdx
	sar	rax, 3
	mov	rdx, rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rcx, QWORD PTR [rax]
	mov	rax, QWORD PTR -8[rbp]
	mov	rsi, rcx
	mov	rdi, rax
	call	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
	mov	rax, QWORD PTR -8[rbp]
	mov	rdi, rax
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2770:
	.section	.gcc_except_table
.LLSDA2770:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2770-.LLSDACSB2770
.LLSDACSB2770:
.LLSDACSE2770:
	.section	.text._ZNSt12_Vector_baseIdSaIdEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEED5Ev,comdat
	.size	_ZNSt12_Vector_baseIdSaIdEED2Ev, .-_ZNSt12_Vector_baseIdSaIdEED2Ev
	.weak	_ZNSt12_Vector_baseIdSaIdEED1Ev
	.set	_ZNSt12_Vector_baseIdSaIdEED1Ev,_ZNSt12_Vector_baseIdSaIdEED2Ev
	.section	.text._ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd,"axG",@progbits,_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd,comdat
	.align 2
	.weak	_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd
	.type	_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd, @function
_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd:
.LFB2772:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 32
	mov	QWORD PTR -8[rbp], rdi
	mov	QWORD PTR -16[rbp], rsi
	mov	QWORD PTR -24[rbp], rdx
	mov	rax, QWORD PTR -8[rbp]
	mov	rdi, rax
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	mov	rcx, rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR [rax]
	mov	rdx, QWORD PTR -24[rbp]
	mov	rsi, QWORD PTR -16[rbp]
	mov	rdi, rax
	call	_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E
	mov	rdx, QWORD PTR -8[rbp]
	mov	QWORD PTR 8[rdx], rax
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2772:
	.size	_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd, .-_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd
	.section	.text._ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv:
.LFB2773:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi
	mov	rax, QWORD PTR -8[rbp]
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2773:
	.size	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.section	.text._ZNKSt6vectorIdSaIdEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIdSaIdEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIdSaIdEE4sizeEv
	.type	_ZNKSt6vectorIdSaIdEE4sizeEv, @function
_ZNKSt6vectorIdSaIdEE4sizeEv:
.LFB2775:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	QWORD PTR -24[rbp], rdi
	mov	rax, QWORD PTR -24[rbp]
	mov	rdx, QWORD PTR 8[rax]
	mov	rax, QWORD PTR -24[rbp]
	mov	rax, QWORD PTR [rax]
	sub	rdx, rax
	mov	rax, rdx
	sar	rax, 3
	mov	QWORD PTR -8[rbp], rax
	cmp	QWORD PTR -8[rbp], 0
	mov	rax, QWORD PTR -8[rbp]
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2775:
	.size	_ZNKSt6vectorIdSaIdEE4sizeEv, .-_ZNKSt6vectorIdSaIdEE4sizeEv
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, @function
_ZSt3minImERKT_S2_S2_:
.LFB2809:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi
	mov	QWORD PTR -16[rbp], rsi
	mov	rax, QWORD PTR -16[rbp]
	mov	rdx, QWORD PTR [rax]
	mov	rax, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR [rax]
	cmp	rdx, rax
	jnb	.L53
	mov	rax, QWORD PTR -16[rbp]
	jmp	.L54
.L53:
	mov	rax, QWORD PTR -8[rbp]
.L54:
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2809:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.text._ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_,comdat
	.weak	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_
	.type	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_, @function
_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_:
.LFB2845:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 64
	mov	QWORD PTR -56[rbp], rdi
	mov	rax, QWORD PTR fs:40
	mov	QWORD PTR -8[rbp], rax
	xor	eax, eax
	movabs	rax, 1152921504606846975
	mov	QWORD PTR -48[rbp], rax
	mov	rax, QWORD PTR -56[rbp]
	mov	QWORD PTR -32[rbp], rax
	mov	rax, QWORD PTR -32[rbp]
	mov	QWORD PTR -24[rbp], rax
	mov	rax, QWORD PTR -24[rbp]
	mov	QWORD PTR -16[rbp], rax
	movabs	rax, 1152921504606846975
	nop
	nop
	mov	QWORD PTR -40[rbp], rax
	lea	rdx, -40[rbp]
	lea	rax, -48[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	_ZSt3minImERKT_S2_S2_
	mov	rax, QWORD PTR [rax]
	mov	rdx, QWORD PTR -8[rbp]
	sub	rdx, QWORD PTR fs:40
	je	.L60
	call	__stack_chk_fail@PLT
.L60:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2845:
	.size	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_, .-_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_
	.section	.text._ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_
	.type	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_, @function
_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_:
.LFB2850:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 48
	mov	QWORD PTR -40[rbp], rdi
	mov	QWORD PTR -48[rbp], rsi
	mov	rax, QWORD PTR -40[rbp]
	mov	QWORD PTR -32[rbp], rax
	mov	rax, QWORD PTR -48[rbp]
	mov	QWORD PTR -24[rbp], rax
	mov	rax, QWORD PTR -32[rbp]
	mov	QWORD PTR -16[rbp], rax
	mov	rax, QWORD PTR -24[rbp]
	mov	QWORD PTR -8[rbp], rax
	nop
	nop
	mov	rax, QWORD PTR -40[rbp]
	mov	rdi, rax
	call	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2850:
	.size	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_, .-_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_
	.weak	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_
	.set	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_,_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_
	.section	.text._ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm, @function
_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm:
.LFB2852:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 16
	mov	QWORD PTR -8[rbp], rdi
	mov	QWORD PTR -16[rbp], rsi
	mov	rdx, QWORD PTR -16[rbp]
	mov	rax, QWORD PTR -8[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
	mov	rdx, QWORD PTR -8[rbp]
	mov	QWORD PTR [rdx], rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR [rax]
	mov	rax, QWORD PTR -8[rbp]
	mov	QWORD PTR 8[rax], rdx
	mov	rax, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR [rax]
	mov	rdx, QWORD PTR -16[rbp]
	sal	rdx, 3
	add	rdx, rax
	mov	rax, QWORD PTR -8[rbp]
	mov	QWORD PTR 16[rax], rdx
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2852:
	.size	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm, .-_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm
	.section	.text._ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
	.type	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm, @function
_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm:
.LFB2853:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 64
	mov	QWORD PTR -40[rbp], rdi
	mov	QWORD PTR -48[rbp], rsi
	mov	QWORD PTR -56[rbp], rdx
	cmp	QWORD PTR -48[rbp], 0
	je	.L65
	mov	rax, QWORD PTR -40[rbp]
	mov	QWORD PTR -24[rbp], rax
	mov	rax, QWORD PTR -48[rbp]
	mov	QWORD PTR -16[rbp], rax
	mov	rax, QWORD PTR -56[rbp]
	mov	QWORD PTR -8[rbp], rax
	mov	rdx, QWORD PTR -8[rbp]
	mov	rcx, QWORD PTR -16[rbp]
	mov	rax, QWORD PTR -24[rbp]
	mov	rsi, rcx
	mov	rdi, rax
	call	_ZNSt15__new_allocatorIdE10deallocateEPdm
	nop
.L65:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2853:
	.size	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm, .-_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
	.section	.text._ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E,"axG",@progbits,_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E,comdat
	.weak	_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E
	.type	_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E, @function
_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E:
.LFB2854:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 32
	mov	QWORD PTR -8[rbp], rdi
	mov	QWORD PTR -16[rbp], rsi
	mov	QWORD PTR -24[rbp], rdx
	mov	QWORD PTR -32[rbp], rcx
	mov	rdx, QWORD PTR -24[rbp]
	mov	rcx, QWORD PTR -16[rbp]
	mov	rax, QWORD PTR -8[rbp]
	mov	rsi, rcx
	mov	rdi, rax
	call	_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2854:
	.size	_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E, .-_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E
	.section	.text._ZSt8_DestroyIPdEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPdEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPdEvT_S1_
	.type	_ZSt8_DestroyIPdEvT_S1_, @function
_ZSt8_DestroyIPdEvT_S1_:
.LFB2855:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi
	mov	QWORD PTR -16[rbp], rsi
	nop
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2855:
	.size	_ZSt8_DestroyIPdEvT_S1_, .-_ZSt8_DestroyIPdEvT_S1_
	.section	.text._ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev:
.LFB2922:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi
	mov	rax, QWORD PTR -8[rbp]
	mov	QWORD PTR [rax], 0
	mov	rax, QWORD PTR -8[rbp]
	mov	QWORD PTR 8[rax], 0
	mov	rax, QWORD PTR -8[rbp]
	mov	QWORD PTR 16[rax], 0
	nop
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2922:
	.size	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm, @function
_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm:
.LFB2924:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 32
	mov	QWORD PTR -24[rbp], rdi
	mov	QWORD PTR -32[rbp], rsi
	cmp	QWORD PTR -32[rbp], 0
	je	.L71
	mov	rax, QWORD PTR -24[rbp]
	mov	QWORD PTR -16[rbp], rax
	mov	rax, QWORD PTR -32[rbp]
	mov	QWORD PTR -8[rbp], rax
	mov	rcx, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR -16[rbp]
	mov	edx, 0
	mov	rsi, rcx
	mov	rdi, rax
	call	_ZNSt15__new_allocatorIdE8allocateEmPKv
	nop
	jmp	.L73
.L71:
	mov	eax, 0
.L73:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2924:
	.size	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm, .-_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
	.section	.text._ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_,"axG",@progbits,_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_,comdat
	.weak	_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_
	.type	_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_, @function
_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_:
.LFB2926:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 32
	mov	QWORD PTR -8[rbp], rdi
	mov	QWORD PTR -16[rbp], rsi
	mov	QWORD PTR -24[rbp], rdx
	mov	rdx, QWORD PTR -24[rbp]
	mov	rcx, QWORD PTR -16[rbp]
	mov	rax, QWORD PTR -8[rbp]
	mov	rsi, rcx
	mov	rdi, rax
	call	_ZSt18__do_uninit_fill_nIPdmdET_S1_T0_RKT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2926:
	.size	_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_, .-_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_
	.section	.text._ZNSt15__new_allocatorIdE10deallocateEPdm,"axG",@progbits,_ZNSt15__new_allocatorIdE10deallocateEPdm,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIdE10deallocateEPdm
	.type	_ZNSt15__new_allocatorIdE10deallocateEPdm, @function
_ZNSt15__new_allocatorIdE10deallocateEPdm:
.LFB2959:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 32
	mov	QWORD PTR -8[rbp], rdi
	mov	QWORD PTR -16[rbp], rsi
	mov	QWORD PTR -24[rbp], rdx
	mov	rax, QWORD PTR -24[rbp]
	lea	rdx, 0[0+rax*8]
	mov	rax, QWORD PTR -16[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2959:
	.size	_ZNSt15__new_allocatorIdE10deallocateEPdm, .-_ZNSt15__new_allocatorIdE10deallocateEPdm
	.section	.text._ZSt18__do_uninit_fill_nIPdmdET_S1_T0_RKT1_,"axG",@progbits,_ZSt18__do_uninit_fill_nIPdmdET_S1_T0_RKT1_,comdat
	.weak	_ZSt18__do_uninit_fill_nIPdmdET_S1_T0_RKT1_
	.type	_ZSt18__do_uninit_fill_nIPdmdET_S1_T0_RKT1_, @function
_ZSt18__do_uninit_fill_nIPdmdET_S1_T0_RKT1_:
.LFB2960:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	push	rbx
	sub	rsp, 88
	.cfi_offset 3, -24
	mov	QWORD PTR -72[rbp], rdi
	mov	QWORD PTR -80[rbp], rsi
	mov	QWORD PTR -88[rbp], rdx
	mov	rax, QWORD PTR fs:40
	mov	QWORD PTR -24[rbp], rax
	xor	eax, eax
	lea	rdx, -72[rbp]
	lea	rax, -48[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	_ZNSt19_UninitDestroyGuardIPdvEC1ERS0_
	jmp	.L80
.L82:
	mov	rax, QWORD PTR -72[rbp]
	mov	QWORD PTR -56[rbp], rax
	mov	rax, QWORD PTR -56[rbp]
	mov	rdx, QWORD PTR -88[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	_ZSt10_ConstructIdJRKdEEvPT_DpOT0_
	mov	rax, QWORD PTR -72[rbp]
	add	rax, 8
	mov	QWORD PTR -72[rbp], rax
.L80:
	mov	rax, QWORD PTR -80[rbp]
	lea	rdx, -1[rax]
	mov	QWORD PTR -80[rbp], rdx
	test	rax, rax
	setne	al
	test	al, al
	jne	.L82
	lea	rax, -48[rbp]
	mov	rdi, rax
	call	_ZNSt19_UninitDestroyGuardIPdvE7releaseEv
	mov	rbx, QWORD PTR -72[rbp]
	lea	rax, -48[rbp]
	mov	rdi, rax
	call	_ZNSt19_UninitDestroyGuardIPdvED1Ev
	mov	rax, rbx
	mov	rdx, QWORD PTR -24[rbp]
	sub	rdx, QWORD PTR fs:40
	je	.L84
	call	__stack_chk_fail@PLT
.L84:
	mov	rbx, QWORD PTR -8[rbp]
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2960:
	.size	_ZSt18__do_uninit_fill_nIPdmdET_S1_T0_RKT1_, .-_ZSt18__do_uninit_fill_nIPdmdET_S1_T0_RKT1_
	.section	.text._ZNSt15__new_allocatorIdE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorIdE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIdE8allocateEmPKv
	.type	_ZNSt15__new_allocatorIdE8allocateEmPKv, @function
_ZNSt15__new_allocatorIdE8allocateEmPKv:
.LFB2975:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 48
	mov	QWORD PTR -24[rbp], rdi
	mov	QWORD PTR -32[rbp], rsi
	mov	QWORD PTR -40[rbp], rdx
	mov	rax, QWORD PTR -24[rbp]
	mov	QWORD PTR -8[rbp], rax
	movabs	rax, 1152921504606846975
	cmp	rax, QWORD PTR -32[rbp]
	setb	al
	movzx	eax, al
	test	rax, rax
	setne	al
	test	al, al
	je	.L87
	movabs	rax, 2305843009213693951
	cmp	rax, QWORD PTR -32[rbp]
	jnb	.L88
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L88:
	call	_ZSt17__throw_bad_allocv@PLT
.L87:
	mov	rax, QWORD PTR -32[rbp]
	sal	rax, 3
	mov	rdi, rax
	call	_Znwm@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2975:
	.size	_ZNSt15__new_allocatorIdE8allocateEmPKv, .-_ZNSt15__new_allocatorIdE8allocateEmPKv
	.section	.text._ZNSt19_UninitDestroyGuardIPdvEC2ERS0_,"axG",@progbits,_ZNSt19_UninitDestroyGuardIPdvEC5ERS0_,comdat
	.align 2
	.weak	_ZNSt19_UninitDestroyGuardIPdvEC2ERS0_
	.type	_ZNSt19_UninitDestroyGuardIPdvEC2ERS0_, @function
_ZNSt19_UninitDestroyGuardIPdvEC2ERS0_:
.LFB2977:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi
	mov	QWORD PTR -16[rbp], rsi
	mov	rax, QWORD PTR -16[rbp]
	mov	rdx, QWORD PTR [rax]
	mov	rax, QWORD PTR -8[rbp]
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR -16[rbp]
	mov	QWORD PTR 8[rax], rdx
	nop
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2977:
	.size	_ZNSt19_UninitDestroyGuardIPdvEC2ERS0_, .-_ZNSt19_UninitDestroyGuardIPdvEC2ERS0_
	.weak	_ZNSt19_UninitDestroyGuardIPdvEC1ERS0_
	.set	_ZNSt19_UninitDestroyGuardIPdvEC1ERS0_,_ZNSt19_UninitDestroyGuardIPdvEC2ERS0_
	.section	.text._ZNSt19_UninitDestroyGuardIPdvED2Ev,"axG",@progbits,_ZNSt19_UninitDestroyGuardIPdvED5Ev,comdat
	.align 2
	.weak	_ZNSt19_UninitDestroyGuardIPdvED2Ev
	.type	_ZNSt19_UninitDestroyGuardIPdvED2Ev, @function
_ZNSt19_UninitDestroyGuardIPdvED2Ev:
.LFB2980:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 16
	mov	QWORD PTR -8[rbp], rdi
	mov	rax, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR 8[rax]
	test	rax, rax
	setne	al
	movzx	eax, al
	test	rax, rax
	je	.L93
	mov	rax, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	rdx, QWORD PTR [rax]
	mov	rax, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR [rax]
	mov	rsi, rdx
	mov	rdi, rax
	call	_ZSt8_DestroyIPdEvT_S1_
.L93:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2980:
	.size	_ZNSt19_UninitDestroyGuardIPdvED2Ev, .-_ZNSt19_UninitDestroyGuardIPdvED2Ev
	.weak	_ZNSt19_UninitDestroyGuardIPdvED1Ev
	.set	_ZNSt19_UninitDestroyGuardIPdvED1Ev,_ZNSt19_UninitDestroyGuardIPdvED2Ev
	.section	.text._ZSt10_ConstructIdJRKdEEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructIdJRKdEEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructIdJRKdEEvPT_DpOT0_
	.type	_ZSt10_ConstructIdJRKdEEvPT_DpOT0_, @function
_ZSt10_ConstructIdJRKdEEvPT_DpOT0_:
.LFB2983:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	push	rbx
	sub	rsp, 40
	.cfi_offset 3, -24
	mov	QWORD PTR -40[rbp], rdi
	mov	QWORD PTR -48[rbp], rsi
	mov	rbx, QWORD PTR -40[rbp]
	mov	rsi, rbx
	mov	edi, 8
	call	_ZnwmPv
	mov	rdx, QWORD PTR -48[rbp]
	mov	QWORD PTR -24[rbp], rdx
	mov	rdx, QWORD PTR -24[rbp]
	movsd	xmm0, QWORD PTR [rdx]
	movsd	QWORD PTR [rax], xmm0
	mov	edx, 0
	test	dl, dl
	je	.L96
	mov	rsi, rbx
	mov	rdi, rax
	call	_ZdlPvS_
.L96:
	nop
	mov	rbx, QWORD PTR -8[rbp]
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2983:
	.size	_ZSt10_ConstructIdJRKdEEvPT_DpOT0_, .-_ZSt10_ConstructIdJRKdEEvPT_DpOT0_
	.section	.text._ZNSt19_UninitDestroyGuardIPdvE7releaseEv,"axG",@progbits,_ZNSt19_UninitDestroyGuardIPdvE7releaseEv,comdat
	.align 2
	.weak	_ZNSt19_UninitDestroyGuardIPdvE7releaseEv
	.type	_ZNSt19_UninitDestroyGuardIPdvE7releaseEv, @function
_ZNSt19_UninitDestroyGuardIPdvE7releaseEv:
.LFB2984:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi
	mov	rax, QWORD PTR -8[rbp]
	mov	QWORD PTR 8[rax], 0
	nop
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2984:
	.size	_ZNSt19_UninitDestroyGuardIPdvE7releaseEv, .-_ZNSt19_UninitDestroyGuardIPdvE7releaseEv
	.section	.rodata
	.align 8
.LC0:
	.long	0
	.long	1072693248
	.align 8
.LC1:
	.long	0
	.long	1073741824
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.globl	__gxx_personality_v0
	.ident	"GCC: (Ubuntu 15.2.0-16ubuntu1) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
