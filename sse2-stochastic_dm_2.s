	.file	"stochastic_dm_2.cpp"
	.text
#APP
	.globl _ZSt21ios_base_library_initv
#NO_APP
	.section	.text._ZNKSt5ctypeIcE8do_widenEc,"axG",@progbits,_ZNKSt5ctypeIcE8do_widenEc,comdat
	.align 2
	.p2align 4
	.weak	_ZNKSt5ctypeIcE8do_widenEc
	.type	_ZNKSt5ctypeIcE8do_widenEc, @function
_ZNKSt5ctypeIcE8do_widenEc:
.LFB1460:
	.cfi_startproc
	endbr64
	movl	%esi, %eax
	ret
	.cfi_endproc
.LFE1460:
	.size	_ZNKSt5ctypeIcE8do_widenEc, .-_ZNKSt5ctypeIcE8do_widenEc
	.section	.text.unlikely,"ax",@progbits
	.type	_ZN4armaL21arma_stop_logic_errorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_, @function
_ZN4armaL21arma_stop_logic_errorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_:
.LFB12839:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA12839
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	movl	$16, %edi
	subq	$48, %rsp
	.cfi_def_cfa_offset 80
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	leaq	8(%rsp), %r12
	call	__cxa_allocate_exception@PLT
	movq	%rbx, %rsi
	movq	%r12, %rdi
	movq	%rax, %rbp
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE0:
	movq	%r12, %rsi
	movq	%rbp, %rdi
.LEHB1:
	call	_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@PLT
.LEHE1:
	movq	%r12, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L12
	movq	_ZNSt11logic_errorD1Ev@GOTPCREL(%rip), %rdx
	leaq	_ZTISt11logic_error(%rip), %rsi
	movq	%rbp, %rdi
.LEHB2:
	call	__cxa_throw@PLT
.L10:
	endbr64
	movq	%rax, %rbx
.L5:
	movq	%r12, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	jmp	.L6
.L9:
	endbr64
	movq	%rax, %rbx
.L6:
	movq	%rbp, %rdi
	call	__cxa_free_exception@PLT
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	je	.L7
.L12:
	call	__stack_chk_fail@PLT
.L7:
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LEHE2:
	.cfi_endproc
.LFE12839:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA12839:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE12839-.LLSDACSB12839
.LLSDACSB12839:
	.uleb128 .LEHB0-.LFB12839
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L9-.LFB12839
	.uleb128 0
	.uleb128 .LEHB1-.LFB12839
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L10-.LFB12839
	.uleb128 0
	.uleb128 .LEHB2-.LFB12839
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE12839:
	.section	.text.unlikely
	.size	_ZN4armaL21arma_stop_logic_errorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_, .-_ZN4armaL21arma_stop_logic_errorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_
	.section	.text._ZN4arma3MatISt7complexIdEED2Ev,"axG",@progbits,_ZN4arma3MatISt7complexIdEED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN4arma3MatISt7complexIdEED2Ev
	.type	_ZN4arma3MatISt7complexIdEED2Ev, @function
_ZN4arma3MatISt7complexIdEED2Ev:
.LFB13090:
	.cfi_startproc
	endbr64
	cmpq	$0, 24(%rdi)
	je	.L13
	movq	48(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L13
	jmp	free@PLT
	.p2align 4,,10
	.p2align 3
.L13:
	ret
	.cfi_endproc
.LFE13090:
	.size	_ZN4arma3MatISt7complexIdEED2Ev, .-_ZN4arma3MatISt7complexIdEED2Ev
	.weak	_ZN4arma3MatISt7complexIdEED1Ev
	.set	_ZN4arma3MatISt7complexIdEED1Ev,_ZN4arma3MatISt7complexIdEED2Ev
	.section	.text.unlikely
	.type	_ZN4armaL19arma_stop_bad_allocIA39_cEEvRKT_.constprop.0, @function
_ZN4armaL19arma_stop_bad_allocIA39_cEEvRKT_.constprop.0:
.LFB14785:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	popq	%rax
	.cfi_def_cfa_offset 8
	movl	$8, %edi
	pushq	%rax
	.cfi_def_cfa_offset 16
	call	__cxa_allocate_exception@PLT
	movq	_ZNSt9bad_allocD1Ev@GOTPCREL(%rip), %rdx
	leaq	_ZTISt9bad_alloc(%rip), %rsi
	movq	%rax, %rdi
	leaq	16+_ZTVSt9bad_alloc(%rip), %rax
	movq	%rax, (%rdi)
	call	__cxa_throw@PLT
	.cfi_endproc
.LFE14785:
	.size	_ZN4armaL19arma_stop_bad_allocIA39_cEEvRKT_.constprop.0, .-_ZN4armaL19arma_stop_bad_allocIA39_cEEvRKT_.constprop.0
	.section	.text.hot,"ax",@progbits
	.align 2
	.p2align 4
	.type	_ZN4arma8eop_coreINS_16eop_scalar_timesEE5applyINS_3MatISt7complexIdEEES7_EEvRT_RKNS_3eOpIT0_S1_EE.isra.0, @function
_ZN4arma8eop_coreINS_16eop_scalar_timesEE5applyINS_3MatISt7complexIdEEES7_EEvRT_RKNS_3eOpIT0_S1_EE.isra.0:
.LFB14786:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$136, %rsp
	.cfi_def_cfa_offset 192
	movapd	16(%rsi), %xmm6
	movq	(%rsi), %rax
	movapd	%xmm6, %xmm5
	movq	16(%rax), %r14
	movq	48(%rax), %r13
	movapd	%xmm6, %xmm4
	unpckhpd	%xmm5, %xmm5
	movapd	%xmm6, %xmm12
	unpcklpd	%xmm6, %xmm4
	movq	%rdi, %rax
	movapd	%xmm5, %xmm8
	movapd	%xmm6, %xmm5
	unpckhpd	%xmm6, %xmm5
	andl	$15, %eax
	jne	.L21
	movq	%r13, %rdx
	movq	%r13, %rbx
	andl	$15, %edx
	jne	.L56
	cmpq	$1, %r14
	jbe	.L25
	leaq	-2(%r14), %rdx
	movq	%rdi, %rbp
	movq	%rdx, %r15
	shrq	%r15
	addq	$1, %r15
	salq	$5, %r15
	addq	%r13, %r15
	.p2align 4,,10
	.p2align 3
.L26:
	movapd	(%rbx), %xmm2
	movapd	%xmm4, %xmm0
	movapd	16(%rbx), %xmm6
	mulpd	%xmm2, %xmm0
	movapd	%xmm2, %xmm3
	movapd	%xmm6, %xmm9
	shufpd	$1, %xmm2, %xmm3
	mulpd	%xmm5, %xmm3
	shufpd	$1, %xmm6, %xmm9
	movapd	%xmm0, %xmm1
	addpd	%xmm3, %xmm1
	subpd	%xmm3, %xmm0
	movapd	%xmm1, %xmm7
	unpckhpd	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	movsd	%xmm0, %xmm7
	jp	.L57
.L27:
	movapd	%xmm4, %xmm0
	movapd	%xmm9, %xmm2
	mulpd	%xmm6, %xmm0
	mulpd	%xmm5, %xmm2
	movapd	%xmm0, %xmm1
	addpd	%xmm2, %xmm1
	subpd	%xmm2, %xmm0
	movapd	%xmm1, %xmm2
	unpckhpd	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	movsd	%xmm0, %xmm2
	jp	.L58
.L28:
	addq	$32, %rbx
	movaps	%xmm7, 0(%rbp)
	addq	$32, %rbp
	movaps	%xmm2, -16(%rbp)
	cmpq	%r15, %rbx
	jne	.L26
	andq	$-2, %rdx
	addq	$2, %rdx
.L25:
	cmpq	%r14, %rdx
	jnb	.L20
	salq	$4, %rdx
	movapd	0(%r13,%rdx), %xmm2
	leaq	(%rdi,%rdx), %r12
	mulpd	%xmm2, %xmm4
	movapd	%xmm2, %xmm1
	shufpd	$1, %xmm2, %xmm1
	mulpd	%xmm5, %xmm1
	movapd	%xmm4, %xmm0
	addpd	%xmm1, %xmm0
	jmp	.L55
	.p2align 4,,10
	.p2align 3
.L21:
	cmpq	$1, %r14
	jbe	.L45
	leaq	-2(%r14), %rax
	movapd	%xmm6, %xmm7
	movq	%rdi, %rbp
	movq	%r13, %rbx
	movq	%rax, %rdx
	shufpd	$1, %xmm6, %xmm7
	shrq	%rdx
	salq	$5, %rdx
	leaq	32(%r13,%rdx), %r15
	.p2align 4,,10
	.p2align 3
.L40:
	movupd	(%rbx), %xmm2
	movupd	16(%rbx), %xmm9
	movapd	%xmm2, %xmm3
	movapd	%xmm2, %xmm0
	movapd	%xmm9, %xmm11
	unpckhpd	%xmm2, %xmm3
	unpcklpd	%xmm2, %xmm0
	shufpd	$1, %xmm9, %xmm11
	mulpd	%xmm7, %xmm3
	mulpd	%xmm6, %xmm0
	movapd	%xmm3, %xmm1
	addpd	%xmm0, %xmm1
	subpd	%xmm3, %xmm0
	movapd	%xmm1, %xmm10
	unpckhpd	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	movsd	%xmm0, %xmm10
	jp	.L59
.L41:
	movapd	%xmm9, %xmm0
	movapd	%xmm11, %xmm2
	mulpd	%xmm4, %xmm0
	mulpd	%xmm5, %xmm2
	movapd	%xmm0, %xmm1
	addpd	%xmm2, %xmm1
	subpd	%xmm2, %xmm0
	movapd	%xmm1, %xmm2
	unpckhpd	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	movsd	%xmm0, %xmm2
	jp	.L60
.L42:
	addq	$32, %rbx
	movups	%xmm10, 0(%rbp)
	addq	$32, %rbp
	movups	%xmm2, -16(%rbp)
	cmpq	%r15, %rbx
	jne	.L40
	andq	$-2, %rax
	addq	$2, %rax
.L39:
	cmpq	%r14, %rax
	jnb	.L20
	salq	$4, %rax
	movupd	0(%r13,%rax), %xmm2
	leaq	(%rdi,%rax), %r12
	mulpd	%xmm2, %xmm4
	movapd	%xmm2, %xmm1
	shufpd	$1, %xmm2, %xmm1
	mulpd	%xmm5, %xmm1
	movapd	%xmm1, %xmm0
	addpd	%xmm4, %xmm0
.L55:
	subpd	%xmm1, %xmm4
	movapd	%xmm0, %xmm3
	unpckhpd	%xmm0, %xmm0
	ucomisd	%xmm0, %xmm4
	movsd	%xmm4, %xmm3
	jp	.L61
.L44:
	movups	%xmm3, (%r12)
.L20:
	addq	$136, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L56:
	.cfi_restore_state
	cmpq	$1, %r14
	jbe	.L24
	leaq	-2(%r14), %rax
	movq	%rdi, %rbp
	movq	%rax, %rdx
	shrq	%rdx
	salq	$5, %rdx
	leaq	32(%r13,%rdx), %r15
	.p2align 4,,10
	.p2align 3
.L33:
	movupd	(%rbx), %xmm2
	movapd	%xmm4, %xmm0
	movupd	16(%rbx), %xmm6
	mulpd	%xmm2, %xmm0
	movapd	%xmm2, %xmm3
	movapd	%xmm6, %xmm9
	shufpd	$1, %xmm2, %xmm3
	mulpd	%xmm5, %xmm3
	shufpd	$1, %xmm6, %xmm9
	movapd	%xmm0, %xmm1
	addpd	%xmm3, %xmm1
	subpd	%xmm3, %xmm0
	movapd	%xmm1, %xmm7
	unpckhpd	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	movsd	%xmm0, %xmm7
	jp	.L62
.L34:
	movapd	%xmm9, %xmm2
	movapd	%xmm6, %xmm0
	mulpd	%xmm5, %xmm2
	mulpd	%xmm4, %xmm0
	movapd	%xmm2, %xmm1
	addpd	%xmm0, %xmm1
	subpd	%xmm2, %xmm0
	movapd	%xmm1, %xmm2
	unpckhpd	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	movsd	%xmm0, %xmm2
	jp	.L63
.L35:
	addq	$32, %rbx
	movaps	%xmm7, 0(%rbp)
	addq	$32, %rbp
	movaps	%xmm2, -16(%rbp)
	cmpq	%r15, %rbx
	jne	.L33
	andq	$-2, %rax
	addq	$2, %rax
.L24:
	cmpq	%r14, %rax
	jnb	.L20
	salq	$4, %rax
	movupd	0(%r13,%rax), %xmm2
	leaq	(%rdi,%rax), %r12
	mulpd	%xmm2, %xmm4
	movapd	%xmm2, %xmm1
	shufpd	$1, %xmm2, %xmm1
	mulpd	%xmm5, %xmm1
	movapd	%xmm4, %xmm0
	addpd	%xmm1, %xmm0
	subpd	%xmm1, %xmm4
	movapd	%xmm0, %xmm3
	unpckhpd	%xmm0, %xmm0
	ucomisd	%xmm0, %xmm4
	movsd	%xmm4, %xmm3
	jnp	.L44
	movapd	%xmm2, %xmm5
	unpckhpd	%xmm5, %xmm5
	movapd	%xmm5, %xmm3
	jmp	.L54
	.p2align 4,,10
	.p2align 3
.L45:
	xorl	%eax, %eax
	jmp	.L39
.L59:
	movaps	%xmm4, 96(%rsp)
	movapd	%xmm2, %xmm4
	movapd	%xmm8, %xmm1
	movapd	%xmm12, %xmm0
	unpckhpd	%xmm4, %xmm4
	movq	%rdi, 120(%rsp)
	movapd	%xmm4, %xmm3
	movq	%rax, 112(%rsp)
	movaps	%xmm9, 80(%rsp)
	movaps	%xmm11, 64(%rsp)
	movaps	%xmm7, 48(%rsp)
	movaps	%xmm6, 32(%rsp)
	movaps	%xmm5, 16(%rsp)
	movsd	%xmm8, 8(%rsp)
	movsd	%xmm12, (%rsp)
	call	__muldc3@PLT
	movq	120(%rsp), %rdi
	movq	112(%rsp), %rax
	movapd	%xmm0, %xmm10
	movapd	96(%rsp), %xmm4
	movapd	80(%rsp), %xmm9
	movapd	64(%rsp), %xmm11
	movapd	48(%rsp), %xmm7
	unpcklpd	%xmm1, %xmm10
	movapd	32(%rsp), %xmm6
	movapd	16(%rsp), %xmm5
	movsd	8(%rsp), %xmm8
	movsd	(%rsp), %xmm12
	jmp	.L41
.L60:
	movaps	%xmm5, 32(%rsp)
	movapd	%xmm9, %xmm5
	movapd	%xmm8, %xmm1
	movapd	%xmm12, %xmm0
	unpckhpd	%xmm5, %xmm5
	movapd	%xmm9, %xmm2
	movq	%rdi, 112(%rsp)
	movapd	%xmm5, %xmm3
	movq	%rax, 96(%rsp)
	movaps	%xmm4, 80(%rsp)
	movaps	%xmm7, 64(%rsp)
	movaps	%xmm6, 48(%rsp)
	movaps	%xmm10, 16(%rsp)
	movsd	%xmm8, 8(%rsp)
	movsd	%xmm12, (%rsp)
	call	__muldc3@PLT
	movq	112(%rsp), %rdi
	movq	96(%rsp), %rax
	movapd	%xmm0, %xmm2
	movapd	80(%rsp), %xmm4
	movapd	64(%rsp), %xmm7
	movapd	48(%rsp), %xmm6
	movapd	32(%rsp), %xmm5
	unpcklpd	%xmm1, %xmm2
	movapd	16(%rsp), %xmm10
	movsd	8(%rsp), %xmm8
	movsd	(%rsp), %xmm12
	jmp	.L42
.L62:
	movaps	%xmm5, 16(%rsp)
	movapd	%xmm2, %xmm5
	movapd	%xmm8, %xmm1
	movapd	%xmm12, %xmm0
	unpckhpd	%xmm5, %xmm5
	movq	%rdi, 96(%rsp)
	movapd	%xmm5, %xmm3
	movq	%rax, 80(%rsp)
	movaps	%xmm4, 64(%rsp)
	movaps	%xmm9, 48(%rsp)
	movaps	%xmm6, 32(%rsp)
	movsd	%xmm8, 8(%rsp)
	movsd	%xmm12, (%rsp)
	call	__muldc3@PLT
	movq	96(%rsp), %rdi
	movq	80(%rsp), %rax
	movapd	%xmm0, %xmm7
	movapd	64(%rsp), %xmm4
	movapd	48(%rsp), %xmm9
	movapd	32(%rsp), %xmm6
	movapd	16(%rsp), %xmm5
	unpcklpd	%xmm1, %xmm7
	movsd	8(%rsp), %xmm8
	movsd	(%rsp), %xmm12
	jmp	.L34
.L58:
	movaps	%xmm4, 32(%rsp)
	movapd	%xmm6, %xmm4
	movapd	%xmm8, %xmm1
	movapd	%xmm6, %xmm2
	unpckhpd	%xmm4, %xmm4
	movapd	%xmm12, %xmm0
	movq	%rdi, 80(%rsp)
	movapd	%xmm4, %xmm3
	movq	%rdx, 48(%rsp)
	movaps	%xmm7, 64(%rsp)
	movaps	%xmm5, 16(%rsp)
	movsd	%xmm8, 8(%rsp)
	movsd	%xmm12, (%rsp)
	call	__muldc3@PLT
	movq	80(%rsp), %rdi
	movq	48(%rsp), %rdx
	movapd	%xmm0, %xmm2
	movapd	64(%rsp), %xmm7
	movapd	32(%rsp), %xmm4
	movapd	16(%rsp), %xmm5
	movsd	8(%rsp), %xmm8
	unpcklpd	%xmm1, %xmm2
	movsd	(%rsp), %xmm12
	jmp	.L28
.L63:
	movaps	%xmm4, 32(%rsp)
	movapd	%xmm6, %xmm4
	movapd	%xmm8, %xmm1
	movapd	%xmm6, %xmm2
	unpckhpd	%xmm4, %xmm4
	movapd	%xmm12, %xmm0
	movq	%rdi, 80(%rsp)
	movapd	%xmm4, %xmm3
	movq	%rax, 64(%rsp)
	movaps	%xmm7, 48(%rsp)
	movaps	%xmm5, 16(%rsp)
	movsd	%xmm8, 8(%rsp)
	movsd	%xmm12, (%rsp)
	call	__muldc3@PLT
	movq	80(%rsp), %rdi
	movq	64(%rsp), %rax
	movapd	%xmm0, %xmm2
	movapd	48(%rsp), %xmm7
	movapd	32(%rsp), %xmm4
	movapd	16(%rsp), %xmm5
	movsd	8(%rsp), %xmm8
	unpcklpd	%xmm1, %xmm2
	movsd	(%rsp), %xmm12
	jmp	.L35
.L57:
	movaps	%xmm4, 32(%rsp)
	movapd	%xmm2, %xmm4
	movapd	%xmm8, %xmm1
	movapd	%xmm12, %xmm0
	unpckhpd	%xmm4, %xmm4
	movq	%rdi, 96(%rsp)
	movapd	%xmm4, %xmm3
	movq	%rdx, 48(%rsp)
	movaps	%xmm9, 80(%rsp)
	movaps	%xmm6, 64(%rsp)
	movaps	%xmm5, 16(%rsp)
	movsd	%xmm8, 8(%rsp)
	movsd	%xmm12, (%rsp)
	call	__muldc3@PLT
	movq	96(%rsp), %rdi
	movapd	64(%rsp), %xmm6
	movapd	%xmm0, %xmm7
	movapd	80(%rsp), %xmm9
	movq	48(%rsp), %rdx
	movapd	32(%rsp), %xmm4
	movapd	16(%rsp), %xmm5
	unpcklpd	%xmm1, %xmm7
	movsd	8(%rsp), %xmm8
	movsd	(%rsp), %xmm12
	jmp	.L27
.L61:
	movapd	%xmm2, %xmm4
	unpckhpd	%xmm4, %xmm4
	movapd	%xmm4, %xmm3
.L54:
	movapd	%xmm8, %xmm1
	movapd	%xmm12, %xmm0
	call	__muldc3@PLT
	movapd	%xmm0, %xmm3
	unpcklpd	%xmm1, %xmm3
	jmp	.L44
	.cfi_endproc
.LFE14786:
	.size	_ZN4arma8eop_coreINS_16eop_scalar_timesEE5applyINS_3MatISt7complexIdEEES7_EEvRT_RKNS_3eOpIT0_S1_EE.isra.0, .-_ZN4arma8eop_coreINS_16eop_scalar_timesEE5applyINS_3MatISt7complexIdEEES7_EEvRT_RKNS_3eOpIT0_S1_EE.isra.0
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC0:
	.string	"basic_string: construction from null is not valid"
	.text
	.align 2
	.p2align 4
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0:
.LFB14787:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	leaq	16(%rdi), %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	%r12, (%rdi)
	testq	%rsi, %rsi
	je	.L71
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	movq	%rsi, %rbp
	call	strlen@PLT
	movq	%rax, (%rsp)
	leaq	0(%rbp,%rax), %r13
	cmpq	$15, %rax
	ja	.L72
.L67:
	movq	%r13, %rdx
	movq	%rbp, %rsi
	movq	%r12, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_@PLT
	movq	(%rsp), %rax
	movq	(%rbx), %rdx
	movq	%rax, 8(%rbx)
	movb	$0, (%rdx,%rax)
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L70
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
.L72:
	.cfi_restore_state
	movq	%rsp, %rsi
	xorl	%edx, %edx
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
	movq	%rax, (%rbx)
	movq	%rax, %r12
	movq	(%rsp), %rax
	movq	%rax, 16(%rbx)
	jmp	.L67
.L71:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L70
	leaq	.LC0(%rip), %rdi
	call	_ZSt19__throw_logic_errorPKc@PLT
.L70:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE14787:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
	.section	.rodata.str1.8
	.align 8
.LC1:
	.string	"integer overflow: matrix dimensions are too large for integer type used by BLAS and LAPACK"
	.section	.text.unlikely
	.type	_ZN4armaL23arma_stop_runtime_errorIA91_cEEvRKT_.constprop.0, @function
_ZN4armaL23arma_stop_runtime_errorIA91_cEEvRKT_.constprop.0:
.LFB14789:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA14789
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movl	$16, %edi
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	subq	$48, %rsp
	.cfi_def_cfa_offset 80
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	leaq	8(%rsp), %r12
	call	__cxa_allocate_exception@PLT
	leaq	.LC1(%rip), %rsi
	movq	%r12, %rdi
	movq	%rax, %rbp
.LEHB3:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE3:
	movq	%r12, %rsi
	movq	%rbp, %rdi
.LEHB4:
	call	_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@PLT
.LEHE4:
	movq	%r12, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L82
	movq	_ZNSt13runtime_errorD1Ev@GOTPCREL(%rip), %rdx
	leaq	_ZTISt13runtime_error(%rip), %rsi
	movq	%rbp, %rdi
.LEHB5:
	call	__cxa_throw@PLT
.L80:
	endbr64
	movq	%rax, %rbx
.L75:
	movq	%r12, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	jmp	.L76
.L79:
	endbr64
	movq	%rax, %rbx
.L76:
	movq	%rbp, %rdi
	call	__cxa_free_exception@PLT
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	je	.L77
.L82:
	call	__stack_chk_fail@PLT
.L77:
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LEHE5:
	.cfi_endproc
.LFE14789:
	.section	.gcc_except_table
.LLSDA14789:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE14789-.LLSDACSB14789
.LLSDACSB14789:
	.uleb128 .LEHB3-.LFB14789
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L79-.LFB14789
	.uleb128 0
	.uleb128 .LEHB4-.LFB14789
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L80-.LFB14789
	.uleb128 0
	.uleb128 .LEHB5-.LFB14789
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE14789:
	.section	.text.unlikely
	.size	_ZN4armaL23arma_stop_runtime_errorIA91_cEEvRKT_.constprop.0, .-_ZN4armaL23arma_stop_runtime_errorIA91_cEEvRKT_.constprop.0
	.type	_ZN4armaL22arma_stop_bounds_errorIPKcEEvRKT_, @function
_ZN4armaL22arma_stop_bounds_errorIPKcEEvRKT_:
.LFB13468:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA13468
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	movl	$16, %edi
	subq	$48, %rsp
	.cfi_def_cfa_offset 80
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	leaq	8(%rsp), %r12
	call	__cxa_allocate_exception@PLT
	movq	(%rbx), %rsi
	movq	%r12, %rdi
	movq	%rax, %rbp
.LEHB6:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE6:
	movq	%r12, %rsi
	movq	%rbp, %rdi
.LEHB7:
	call	_ZNSt12out_of_rangeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@PLT
.LEHE7:
	movq	%r12, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L92
	movq	_ZNSt12out_of_rangeD1Ev@GOTPCREL(%rip), %rdx
	leaq	_ZTISt12out_of_range(%rip), %rsi
	movq	%rbp, %rdi
.LEHB8:
	call	__cxa_throw@PLT
.L90:
	endbr64
	movq	%rax, %rbx
.L85:
	movq	%r12, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	jmp	.L86
.L89:
	endbr64
	movq	%rax, %rbx
.L86:
	movq	%rbp, %rdi
	call	__cxa_free_exception@PLT
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	je	.L87
.L92:
	call	__stack_chk_fail@PLT
.L87:
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LEHE8:
	.cfi_endproc
.LFE13468:
	.section	.gcc_except_table
.LLSDA13468:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13468-.LLSDACSB13468
.LLSDACSB13468:
	.uleb128 .LEHB6-.LFB13468
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L89-.LFB13468
	.uleb128 0
	.uleb128 .LEHB7-.LFB13468
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L90-.LFB13468
	.uleb128 0
	.uleb128 .LEHB8-.LFB13468
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE13468:
	.section	.text.unlikely
	.size	_ZN4armaL22arma_stop_bounds_errorIPKcEEvRKT_, .-_ZN4armaL22arma_stop_bounds_errorIPKcEEvRKT_
	.type	_ZN4armaL21arma_stop_logic_errorIPKcEEvRKT_, @function
_ZN4armaL21arma_stop_logic_errorIPKcEEvRKT_:
.LFB13394:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA13394
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	movl	$16, %edi
	subq	$48, %rsp
	.cfi_def_cfa_offset 80
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	leaq	8(%rsp), %r12
	call	__cxa_allocate_exception@PLT
	movq	(%rbx), %rsi
	movq	%r12, %rdi
	movq	%rax, %rbp
.LEHB9:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE9:
	movq	%r12, %rsi
	movq	%rbp, %rdi
.LEHB10:
	call	_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@PLT
.LEHE10:
	movq	%r12, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L102
	movq	_ZNSt11logic_errorD1Ev@GOTPCREL(%rip), %rdx
	leaq	_ZTISt11logic_error(%rip), %rsi
	movq	%rbp, %rdi
.LEHB11:
	call	__cxa_throw@PLT
.L100:
	endbr64
	movq	%rax, %rbx
.L95:
	movq	%r12, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	jmp	.L96
.L99:
	endbr64
	movq	%rax, %rbx
.L96:
	movq	%rbp, %rdi
	call	__cxa_free_exception@PLT
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	je	.L97
.L102:
	call	__stack_chk_fail@PLT
.L97:
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LEHE11:
	.cfi_endproc
.LFE13394:
	.section	.gcc_except_table
.LLSDA13394:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13394-.LLSDACSB13394
.LLSDACSB13394:
	.uleb128 .LEHB9-.LFB13394
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L99-.LFB13394
	.uleb128 0
	.uleb128 .LEHB10-.LFB13394
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L100-.LFB13394
	.uleb128 0
	.uleb128 .LEHB11-.LFB13394
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE13394:
	.section	.text.unlikely
	.size	_ZN4armaL21arma_stop_logic_errorIPKcEEvRKT_, .-_ZN4armaL21arma_stop_logic_errorIPKcEEvRKT_
	.type	_ZN4arma10arma_checkIPcEEvbRKT_.part.0.isra.0, @function
_ZN4arma10arma_checkIPcEEvbRKT_.part.0.isra.0:
.LFB14790:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	popq	%rax
	.cfi_def_cfa_offset 8
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	%rdi, (%rsp)
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	je	.L104
	call	__stack_chk_fail@PLT
.L104:
	movq	%rsp, %rdi
	call	_ZN4armaL21arma_stop_logic_errorIPKcEEvRKT_
	.cfi_endproc
.LFE14790:
	.size	_ZN4arma10arma_checkIPcEEvbRKT_.part.0.isra.0, .-_ZN4arma10arma_checkIPcEEvbRKT_.part.0.isra.0
	.text
	.p2align 4
	.type	_ZN4arma4herkILb1ELb0ELb0EE15apply_blas_typeIdNS_3MatISt7complexIdEEEEEvRNS3_IS4_IT_EEERKT0_S7_S7_.isra.0, @function
_ZN4arma4herkILb1ELb0ELb0EE15apply_blas_typeIdNS_3MatISt7complexIdEEEEEvRNS3_IS4_IT_EEERKT0_S7_S7_.isra.0:
.LFB14791:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movq	%rsi, %r15
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rdi, %r14
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$168, %rsp
	.cfi_def_cfa_offset 224
	movq	(%rsi), %r10
	movq	8(%rsi), %r12
	movq	%fs:40, %rax
	movq	%rax, 152(%rsp)
	xorl	%eax, %eax
	cmpq	$1, %r10
	je	.L108
	cmpq	$1, %r12
	je	.L109
	cmpq	$16, 16(%rsi)
	ja	.L110
	testq	%r12, %r12
	je	.L107
	movq	%r10, %rbp
	movq	%r10, %rax
	xorl	%r13d, %r13d
	salq	$4, %rbp
	.p2align 4,,10
	.p2align 3
.L112:
	movq	%r13, %r8
	movq	48(%r15), %rdx
	imulq	%rax, %r8
	salq	$4, %r8
	addq	%rdx, %r8
	cmpq	%r12, %r13
	jnb	.L127
	movq	%r13, %rbx
	pxor	%xmm4, %xmm4
	.p2align 4,,10
	.p2align 3
.L133:
	imulq	%rbx, %rax
	salq	$4, %rax
	addq	%rax, %rdx
	cmpq	$32, %r10
	ja	.L128
	testq	%r10, %r10
	je	.L140
	xorl	%eax, %eax
	pxor	%xmm3, %xmm3
	.p2align 4,,10
	.p2align 3
.L130:
	movupd	(%rdx,%rax), %xmm2
	movupd	(%r8,%rax), %xmm0
	movapd	%xmm2, %xmm1
	unpcklpd	%xmm0, %xmm0
	shufpd	$1, %xmm2, %xmm1
	mulpd	%xmm0, %xmm1
	movupd	(%r8,%rax), %xmm0
	addq	$16, %rax
	unpckhpd	%xmm0, %xmm0
	mulpd	%xmm2, %xmm0
	movapd	%xmm1, %xmm2
	subpd	%xmm0, %xmm2
	addpd	%xmm1, %xmm0
	movsd	%xmm2, %xmm0
	addpd	%xmm0, %xmm3
	cmpq	%rax, %rbp
	jne	.L130
	movapd	%xmm3, %xmm6
	unpckhpd	%xmm6, %xmm6
	movapd	%xmm6, %xmm0
.L131:
	movq	(%r14), %rdx
	movq	48(%r14), %rcx
	movq	%rdx, %rax
	imulq	%rbx, %rax
	addq	%r13, %rax
	salq	$4, %rax
	addq	%rcx, %rax
	movsd	%xmm0, (%rax)
	movsd	%xmm3, 8(%rax)
	cmpq	%rbx, %r13
	je	.L132
	imulq	%r13, %rdx
	xorpd	.LC4(%rip), %xmm3
	unpcklpd	%xmm3, %xmm0
	addq	%rbx, %rdx
	salq	$4, %rdx
	movups	%xmm0, (%rcx,%rdx)
.L132:
	addq	$1, %rbx
	cmpq	%r12, %rbx
	je	.L127
	movq	(%r15), %rax
	movq	48(%r15), %rdx
	jmp	.L133
.L109:
	movq	48(%rsi), %rsi
	cmpq	$32, %r10
	jbe	.L162
	leaq	68(%rsp), %r9
	movb	$67, 67(%rsp)
	movq	.LC3(%rip), %xmm0
	leaq	80(%rsp), %rcx
	movl	%r10d, 68(%rsp)
	leaq	72(%rsp), %rdx
	leaq	67(%rsp), %rdi
	movaps	%xmm0, 80(%rsp)
	pxor	%xmm0, %xmm0
	movaps	%xmm0, 96(%rsp)
	pxor	%xmm0, %xmm0
	movl	$1, 72(%rsp)
	movl	$1, 76(%rsp)
	movaps	%xmm0, 112(%rsp)
	movaps	%xmm0, 128(%rsp)
	pushq	$1
	.cfi_def_cfa_offset 232
	leaq	84(%rsp), %rax
	pushq	%rax
	.cfi_def_cfa_offset 240
	leaq	128(%rsp), %r8
	pushq	%r8
	.cfi_def_cfa_offset 248
	leaq	120(%rsp), %r8
	pushq	%r8
	.cfi_def_cfa_offset 256
	movq	%rsi, %r8
	pushq	%rax
	.cfi_def_cfa_offset 264
	pushq	%rsi
	.cfi_def_cfa_offset 272
	movq	%r9, %rsi
	call	wrapper2_zgemv_@PLT
	movsd	160(%rsp), %xmm4
	movsd	168(%rsp), %xmm3
	addq	$48, %rsp
	.cfi_def_cfa_offset 224
.L121:
	movq	48(%r14), %rax
	movsd	%xmm4, (%rax)
	movsd	%xmm3, 8(%rax)
	.p2align 4,,10
	.p2align 3
.L107:
	movq	152(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L163
	addq	$168, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
.L108:
	.cfi_restore_state
	movq	48(%rsi), %rsi
	cmpq	$1, %r12
	je	.L114
	movq	.LC4(%rip), %xmm6
	xorl	%r15d, %r15d
	testq	%r12, %r12
	je	.L107
	.p2align 4,,10
	.p2align 3
.L126:
	movsd	8(%rsi), %xmm3
	movsd	(%rsi), %xmm2
	xorpd	%xmm6, %xmm3
	cmpq	%r12, %r15
	jnb	.L122
	movq	(%r14), %rdx
	movq	%r15, %rax
	movq	48(%r14), %rcx
	movq	%rsi, %r13
	movq	%r15, %rbx
	salq	$4, %rdx
	imulq	%rdx, %rax
	leaq	16(%rdx), %rbp
	imulq	%r15, %rbp
	addq	%rcx, %rbp
	addq	%rax, %rcx
	.p2align 4,,10
	.p2align 3
.L125:
	movsd	0(%r13), %xmm4
	movapd	%xmm2, %xmm0
	movapd	%xmm3, %xmm1
	movapd	%xmm3, %xmm7
	movsd	8(%r13), %xmm5
	mulsd	%xmm4, %xmm0
	mulsd	%xmm5, %xmm1
	mulsd	%xmm4, %xmm7
	subsd	%xmm1, %xmm0
	movapd	%xmm2, %xmm1
	mulsd	%xmm5, %xmm1
	addsd	%xmm7, %xmm1
	ucomisd	%xmm0, %xmm1
	jp	.L164
.L123:
	movsd	%xmm0, 0(%rbp)
	movsd	%xmm1, 8(%rbp)
	cmpq	%r15, %rbx
	je	.L124
	xorpd	%xmm6, %xmm1
	movq	%rbx, %rax
	unpcklpd	%xmm1, %xmm0
	salq	$4, %rax
	movups	%xmm0, (%rcx,%rax)
.L124:
	addq	$1, %rbx
	addq	$16, %r13
	addq	%rdx, %rbp
	cmpq	%r12, %rbx
	jne	.L125
.L122:
	addq	$1, %r15
	addq	$16, %rsi
	cmpq	%r12, %r15
	jne	.L126
	jmp	.L107
.L110:
	movq	8(%rdi), %rax
	leaq	68(%rsp), %rdx
	leaq	66(%rsp), %rdi
	movb	$85, 66(%rsp)
	movb	$67, 67(%rsp)
	leaq	72(%rsp), %rcx
	leaq	67(%rsp), %rsi
	movl	%eax, 68(%rsp)
	movq	.LC5(%rip), %rax
	movl	%r10d, 72(%rsp)
	movq	%rax, 80(%rsp)
	movq	$0x000000000, 96(%rsp)
	movl	%r10d, 76(%rsp)
	pushq	$1
	.cfi_def_cfa_offset 232
	pushq	$1
	.cfi_def_cfa_offset 240
	pushq	%rdx
	.cfi_def_cfa_offset 248
	pushq	48(%r14)
	.cfi_def_cfa_offset 256
	movq	48(%r15), %r9
	leaq	128(%rsp), %rax
	pushq	%rax
	.cfi_def_cfa_offset 264
	leaq	116(%rsp), %rax
	pushq	%rax
	.cfi_def_cfa_offset 272
	leaq	128(%rsp), %r8
	call	wrapper2_zherk_@PLT
	movq	(%r14), %rdi
	addq	$48, %rsp
	.cfi_def_cfa_offset 224
	testq	%rdi, %rdi
	je	.L107
	cmpq	$1, %rdi
	je	.L107
	leaq	1(%rdi), %r11
	movq	48(%r14), %rsi
	movq	.LC4(%rip), %xmm6
	movl	$1, %r9d
	salq	$4, %r11
	leaq	-16(%r11), %r8
	leaq	(%rsi,%r8), %r10
	.p2align 4,,10
	.p2align 3
.L137:
	movq	%r10, %rdx
	movq	%r9, %rax
	.p2align 4,,10
	.p2align 3
.L136:
	movsd	8(%rdx), %xmm0
	movsd	(%rdx), %xmm1
	movq	%rax, %rcx
	addq	$1, %rax
	salq	$4, %rcx
	addq	%r8, %rdx
	xorpd	%xmm6, %xmm0
	unpcklpd	%xmm0, %xmm1
	movups	%xmm1, (%rsi,%rcx)
	cmpq	%rdi, %rax
	jb	.L136
	addq	$1, %r9
	addq	%r11, %r10
	addq	%r8, %rsi
	cmpq	%r9, %rdi
	jne	.L137
	jmp	.L107
	.p2align 4,,10
	.p2align 3
.L128:
	movaps	%xmm4, 112(%rsp)
	leaq	68(%rsp), %rsi
	leaq	72(%rsp), %rax
	movq	.LC3(%rip), %xmm6
	movb	$67, 67(%rsp)
	leaq	80(%rsp), %rcx
	leaq	67(%rsp), %rdi
	movaps	%xmm6, 80(%rsp)
	pxor	%xmm6, %xmm6
	movaps	%xmm4, 128(%rsp)
	movl	%r10d, 68(%rsp)
	movq	%r10, 16(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 76(%rsp)
	movaps	%xmm6, 96(%rsp)
	pushq	$1
	.cfi_def_cfa_offset 232
	leaq	84(%rsp), %r9
	pushq	%r9
	.cfi_def_cfa_offset 240
	leaq	128(%rsp), %r11
	pushq	%r11
	.cfi_def_cfa_offset 248
	leaq	120(%rsp), %r11
	pushq	%r11
	.cfi_def_cfa_offset 256
	pushq	%r9
	.cfi_def_cfa_offset 264
	movq	%rsi, %r9
	pushq	%rdx
	.cfi_def_cfa_offset 272
	movq	%rax, %rdx
	movq	%r8, 56(%rsp)
	call	wrapper2_zgemv_@PLT
	pxor	%xmm4, %xmm4
	movsd	160(%rsp), %xmm0
	movsd	168(%rsp), %xmm3
	addq	$48, %rsp
	.cfi_def_cfa_offset 224
	movq	16(%rsp), %r10
	movq	8(%rsp), %r8
	jmp	.L131
	.p2align 4,,10
	.p2align 3
.L127:
	addq	$1, %r13
	cmpq	%r12, %r13
	je	.L107
	movq	(%r15), %rax
	jmp	.L112
	.p2align 4,,10
	.p2align 3
.L140:
	pxor	%xmm0, %xmm0
	movapd	%xmm0, %xmm3
	jmp	.L131
.L114:
	pxor	%xmm3, %xmm3
	movq	%rsi, %rax
	xorl	%edx, %edx
	movapd	%xmm3, %xmm4
.L120:
	movsd	(%rax), %xmm0
	movsd	8(%rax), %xmm1
	addq	$1, %rdx
	addq	$16, %rax
	movapd	%xmm0, %xmm2
	movapd	%xmm1, %xmm5
	mulsd	%xmm0, %xmm2
	mulsd	%xmm1, %xmm5
	mulsd	%xmm1, %xmm0
	addsd	%xmm5, %xmm2
	subsd	%xmm0, %xmm0
	addsd	%xmm2, %xmm4
	addsd	%xmm0, %xmm3
	cmpq	%r10, %rdx
	jb	.L120
	jmp	.L121
.L162:
	testq	%r10, %r10
	jne	.L114
	pxor	%xmm4, %xmm4
	movapd	%xmm4, %xmm3
	jmp	.L121
.L164:
	movapd	%xmm5, %xmm1
	movapd	%xmm4, %xmm0
	movq	%rcx, 40(%rsp)
	movq	%rsi, 32(%rsp)
	movq	%rdx, 24(%rsp)
	movaps	%xmm6, 48(%rsp)
	movsd	%xmm3, 16(%rsp)
	movsd	%xmm2, 8(%rsp)
	call	__muldc3@PLT
	movapd	48(%rsp), %xmm6
	movq	40(%rsp), %rcx
	movq	32(%rsp), %rsi
	movq	24(%rsp), %rdx
	movsd	16(%rsp), %xmm3
	movsd	8(%rsp), %xmm2
	jmp	.L123
.L163:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE14791:
	.size	_ZN4arma4herkILb1ELb0ELb0EE15apply_blas_typeIdNS_3MatISt7complexIdEEEEEvRNS3_IS4_IT_EEERKT0_S7_S7_.isra.0, .-_ZN4arma4herkILb1ELb0ELb0EE15apply_blas_typeIdNS_3MatISt7complexIdEEEEEvRNS3_IS4_IT_EEERKT0_S7_S7_.isra.0
	.section	.rodata.str1.8
	.align 8
.LC9:
	.string	"Mat::init(): requested size is too large"
	.align 8
.LC10:
	.string	"arma::memory::acquire(): requested size is too large"
	.section	.text.unlikely
.LCOLDB12:
	.section	.text.hot
.LHOTB12:
	.p2align 4
	.type	_ZN4arma9herk_emulILb0ELb0ELb0EE5applyIdNS_3MatISt7complexIdEEEEEvRNS3_IS4_IT_EEERKT0_S7_S7_.isra.0, @function
_ZN4arma9herk_emulILb0ELb0ELb0EE5applyIdNS_3MatISt7complexIdEEEEEvRNS3_IS4_IT_EEERKT0_S7_S7_.isra.0:
.LFB14795:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA14795
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pxor	%xmm0, %xmm0
	movl	$32, %ecx
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	leaq	-320(%rbp), %rdx
	pushq	%r13
	pushq	%r12
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	movq	%rdi, %r12
	movq	%rdx, %rdi
	pushq	%rbx
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$616, %rsp
	movq	(%rsi), %r15
	movq	8(%rsi), %r14
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	movaps	%xmm0, -384(%rbp)
	movaps	%xmm0, -368(%rbp)
	movdqa	(%rsi), %xmm0
	movq	$0, -352(%rbp)
	movq	%xmm0, -480(%rbp)
	movhlps	%xmm0, %xmm6
	movdqa	%xmm0, %xmm2
	movq	$0, -336(%rbp)
	shufpd	$1, %xmm0, %xmm2
	movq	%xmm6, -472(%rbp)
	rep stosq
	movq	%xmm6, %rax
	testq	%rax, %rax
	je	.L296
	movq	%r15, %rax
	orq	%r14, %rax
	shrq	$32, %rax
	je	.L169
	movq	-472(%rbp), %rax
	testq	%rax, %rax
	js	.L170
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	movq	-480(%rbp), %rax
	testq	%rax, %rax
	js	.L172
.L298:
	pxor	%xmm1, %xmm1
	cvtsi2sdq	%rax, %xmm1
.L173:
	mulsd	%xmm1, %xmm0
	comisd	.LC8(%rip), %xmm0
	ja	.L238
.L169:
	movq	-480(%rbp), %r13
	movq	-472(%rbp), %rax
	imulq	%rax, %r13
	testq	%r13, %r13
	je	.L168
	cmpq	$16, %r13
	ja	.L178
	movq	%rdx, -336(%rbp)
	leaq	-320(%rbp), %rax
.L179:
	movq	%r13, -368(%rbp)
	movl	$0, -348(%rbp)
	movaps	%xmm2, -384(%rbp)
.L177:
	cmpq	$1, %r14
	je	.L239
	cmpq	$1, %r15
	je	.L239
	cmpq	$511, %r15
	jbe	.L192
	cmpq	$511, %r14
	jbe	.L192
	movq	8(%rbx), %r10
	movq	(%rbx), %rcx
	movq	48(%rbx), %r9
	movq	%r10, %rdi
	movq	%rcx, %r13
	movq	%rcx, %rsi
	andq	$-64, %rdi
	andl	$63, %r13d
	movq	%rdi, -520(%rbp)
	movq	%r10, %rdi
	andl	$63, %edi
	andq	$-64, %rsi
	je	.L206
	movq	%r10, %rdx
	movq	-520(%rbp), %rbx
	movq	%rcx, %r14
	movq	%rcx, %r15
	salq	$10, %rdx
	movq	%r10, %r11
	movq	.LC4(%rip), %xmm3
	movq	%r9, -544(%rbp)
	movq	%rdx, -560(%rbp)
	movq	%r10, %rdx
	imulq	%rcx, %rbx
	movq	%rcx, %r8
	salq	$6, %rdx
	movq	%rcx, -600(%rbp)
	salq	$6, %r14
	movapd	%xmm3, %xmm2
	movq	%rdx, -568(%rbp)
	leaq	-1(%rsi), %rdx
	salq	$10, %r15
	salq	$4, %r11
	andq	$-64, %rdx
	movq	%rbx, -528(%rbp)
	salq	$4, %r8
	leaq	64(%rbx,%rdx), %rdx
	movq	%r10, -608(%rbp)
	movq	%rdx, -576(%rbp)
	movq	%rdi, %rdx
	negq	%rdx
	movq	%rax, -536(%rbp)
	salq	$4, %rdx
	movq	%rsi, -616(%rbp)
	movq	-472(%rbp), %rsi
	movq	%rdx, -496(%rbp)
	movl	$64, %edx
	subq	%rbx, %rdx
	movq	-520(%rbp), %rbx
	movq	$0, -552(%rbp)
	movq	%rdx, -584(%rbp)
	movq	%rbx, -592(%rbp)
	movq	%r13, -624(%rbp)
	movq	%rax, %r13
	movq	-496(%rbp), %rax
.L205:
	cmpq	$0, -520(%rbp)
	je	.L200
	movq	-584(%rbp), %rbx
	movq	-528(%rbp), %rcx
	movq	%r9, -640(%rbp)
	movq	%r13, -656(%rbp)
	movq	-544(%rbp), %rdx
	leaq	(%rbx,%rcx), %r10
	movq	-592(%rbp), %rcx
	movq	-552(%rbp), %rbx
	movq	%r14, -512(%rbp)
	movq	%rdi, -632(%rbp)
	movq	%r12, %rdi
	addq	%rbx, %rcx
	movq	%rsi, -648(%rbp)
	movq	%rax, %rsi
	movq	%rcx, -472(%rbp)
	movq	-536(%rbp), %rcx
	movq	-472(%rbp), %r14
	.p2align 4,,10
	.p2align 3
.L199:
	movq	%rdx, -504(%rbp)
	leaq	-64(%r10), %r12
	movq	%rcx, %rax
	movq	%rdx, %r9
	movq	%r14, -472(%rbp)
	.p2align 4,,10
	.p2align 3
.L198:
	movq	%rax, -496(%rbp)
	movq	%rax, %r13
	movq	%r9, %rdx
	leaq	1024(%rax), %r14
	.p2align 4,,10
	.p2align 3
.L197:
	movsd	8(%rdx), %xmm0
	movsd	(%rdx), %xmm1
	addq	$16, %r13
	addq	%r8, %rdx
	xorpd	%xmm3, %xmm0
	unpcklpd	%xmm0, %xmm1
	movups	%xmm1, -16(%r13)
	cmpq	%r14, %r13
	jne	.L197
	movq	-496(%rbp), %rax
	addq	$1, %r12
	addq	$16, %r9
	addq	%r11, %rax
	cmpq	%r10, %r12
	jne	.L198
	movq	-504(%rbp), %rdx
	movq	-472(%rbp), %rax
	addq	$64, %rbx
	addq	$1024, %rcx
	movq	-512(%rbp), %r9
	movq	%rax, %r14
	addq	%r15, %rdx
	addq	%r9, %r10
	cmpq	%rax, %rbx
	jne	.L199
	movq	%rdi, %r12
	movq	%rsi, %rax
	movq	-640(%rbp), %r9
	movq	-656(%rbp), %r13
	movq	-512(%rbp), %r14
	movq	-632(%rbp), %rdi
	movq	-648(%rbp), %rsi
.L200:
	movq	-536(%rbp), %rbx
	leaq	(%r11,%rbx), %r10
	movq	-528(%rbp), %rbx
	leaq	64(%rbx), %rcx
	movq	%rcx, -472(%rbp)
	.p2align 4,,10
	.p2align 3
.L196:
	movq	%rbx, %rdx
	leaq	(%rax,%r10), %rcx
	salq	$4, %rdx
	addq	%r9, %rdx
	testq	%rdi, %rdi
	je	.L204
	movq	%rax, -496(%rbp)
	.p2align 4,,10
	.p2align 3
.L203:
	movsd	8(%rdx), %xmm0
	movsd	(%rdx), %xmm1
	addq	$16, %rcx
	addq	%r8, %rdx
	xorpd	%xmm2, %xmm0
	unpcklpd	%xmm0, %xmm1
	movups	%xmm1, -16(%rcx)
	cmpq	%r10, %rcx
	jne	.L203
	movq	-496(%rbp), %rax
.L204:
	movq	-472(%rbp), %rcx
	addq	$1, %rbx
	addq	%r11, %r10
	cmpq	%rcx, %rbx
	jne	.L196
	movq	-560(%rbp), %rdx
	addq	$1024, -544(%rbp)
	addq	%rdx, -536(%rbp)
	movq	-568(%rbp), %rdx
	addq	%rdx, -552(%rbp)
	cmpq	%rbx, -576(%rbp)
	je	.L297
	movq	%rbx, -528(%rbp)
	jmp	.L205
.L170:
	movq	-472(%rbp), %rdi
	pxor	%xmm0, %xmm0
	movq	%rdi, %rax
	andl	$1, %edi
	shrq	%rax
	orq	%rdi, %rax
	cvtsi2sdq	%rax, %xmm0
	movq	-480(%rbp), %rax
	addsd	%xmm0, %xmm0
	testq	%rax, %rax
	jns	.L298
.L172:
	movq	-480(%rbp), %rdi
	pxor	%xmm1, %xmm1
	movq	%rdi, %rax
	andl	$1, %edi
	shrq	%rax
	orq	%rdi, %rax
	cvtsi2sdq	%rax, %xmm1
	addsd	%xmm1, %xmm1
	jmp	.L173
.L192:
	movq	-480(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L219
	movq	48(%rbx), %rdx
	movq	-472(%rbp), %rsi
	salq	$4, %rdi
	movq	%rdi, %r8
	movq	%rsi, %r10
	leaq	(%rdi,%rdx), %rdi
	movq	%rdx, %r9
	movq	%rdi, %r11
	salq	$4, %r10
	testq	%rsi, %rsi
	je	.L274
	movq	.LC4(%rip), %xmm2
	movq	%rsi, %rbx
.L218:
	movq	%rax, %rsi
	xorl	%ecx, %ecx
	jmp	.L216
	.p2align 4,,10
	.p2align 3
.L299:
	addq	%r8, %rdi
.L216:
	movsd	8(%rdx), %xmm0
	movsd	(%rdx), %xmm1
	addq	$1, %rcx
	movq	%rdi, %rdx
	addq	$16, %rsi
	xorpd	%xmm2, %xmm0
	unpcklpd	%xmm0, %xmm1
	movups	%xmm1, -16(%rsi)
	cmpq	%rbx, %rcx
	jne	.L299
	addq	$16, %r9
	addq	%r10, %rax
	cmpq	%r11, %r9
	je	.L292
	movq	%r9, %rdx
	leaq	(%r8,%r9), %rdi
	jmp	.L218
.L219:
	cmpq	$0, -360(%rbp)
	je	.L165
	movq	-336(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L165
	call	free@PLT
.L165:
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L300
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
.L239:
	.cfi_restore_state
	movq	16(%rbx), %rsi
	movq	48(%rbx), %rcx
	testq	%rsi, %rsi
	je	.L191
	movq	.LC4(%rip), %xmm2
	movq	-472(%rbp), %rdi
	salq	$4, %rsi
	xorl	%edx, %edx
.L190:
	movsd	8(%rcx,%rdx), %xmm0
	movsd	(%rcx,%rdx), %xmm1
	xorpd	%xmm2, %xmm0
	unpcklpd	%xmm0, %xmm1
	movups	%xmm1, (%rax,%rdx)
	addq	$16, %rdx
	cmpq	%rdx, %rsi
	jne	.L190
	movq	%rdi, -472(%rbp)
.L191:
	cmpq	$0, -480(%rbp)
	je	.L219
.L232:
	movq	-472(%rbp), %rax
	xorl	%r13d, %r13d
	movq	%rax, %r15
	salq	$4, %r15
	.p2align 4,,10
	.p2align 3
.L227:
	movq	%r13, %r14
	movq	-336(%rbp), %rdx
	movq	-480(%rbp), %rdi
	imulq	%rax, %r14
	salq	$4, %r14
	addq	%rdx, %r14
	cmpq	%rdi, %r13
	jnb	.L220
	movq	%r13, %rbx
	.p2align 4,,10
	.p2align 3
.L226:
	imulq	%rbx, %rax
	salq	$4, %rax
	addq	%rax, %rdx
	movq	-472(%rbp), %rax
	cmpq	$32, %rax
	ja	.L221
	testq	%rax, %rax
	je	.L236
	xorl	%eax, %eax
	pxor	%xmm1, %xmm1
	.p2align 4,,10
	.p2align 3
.L223:
	movupd	(%rdx,%rax), %xmm3
	movupd	(%r14,%rax), %xmm2
	movapd	%xmm3, %xmm0
	unpcklpd	%xmm2, %xmm2
	shufpd	$1, %xmm3, %xmm0
	mulpd	%xmm0, %xmm2
	movupd	(%r14,%rax), %xmm0
	addq	$16, %rax
	unpckhpd	%xmm0, %xmm0
	mulpd	%xmm3, %xmm0
	movapd	%xmm2, %xmm3
	subpd	%xmm0, %xmm3
	addpd	%xmm2, %xmm0
	movsd	%xmm3, %xmm0
	addpd	%xmm0, %xmm1
	cmpq	%rax, %r15
	jne	.L223
	movapd	%xmm1, %xmm4
	unpckhpd	%xmm4, %xmm4
	movapd	%xmm4, %xmm0
.L224:
	movq	(%r12), %rdx
	movq	48(%r12), %rcx
	movq	%rdx, %rax
	imulq	%rbx, %rax
	addq	%r13, %rax
	salq	$4, %rax
	addq	%rcx, %rax
	movsd	%xmm0, (%rax)
	movsd	%xmm1, 8(%rax)
	cmpq	%r13, %rbx
	je	.L225
	imulq	%r13, %rdx
	xorpd	.LC4(%rip), %xmm1
	unpcklpd	%xmm1, %xmm0
	addq	%rbx, %rdx
	salq	$4, %rdx
	movups	%xmm0, (%rcx,%rdx)
.L225:
	movq	-480(%rbp), %rax
	addq	$1, %rbx
	cmpq	%rax, %rbx
	je	.L220
	movq	-336(%rbp), %rdx
	movq	-384(%rbp), %rax
	jmp	.L226
	.p2align 4,,10
	.p2align 3
.L221:
	movl	-472(%rbp), %eax
	pxor	%xmm5, %xmm5
	pxor	%xmm7, %xmm7
	movq	.LC3(%rip), %xmm6
	leaq	-416(%rbp), %r8
	movb	$67, -461(%rbp)
	leaq	-460(%rbp), %rsi
	movl	%eax, -460(%rbp)
	leaq	-452(%rbp), %rax
	leaq	-456(%rbp), %r10
	movq	%rsi, %r9
	movaps	%xmm6, -448(%rbp)
	leaq	-448(%rbp), %rcx
	leaq	-461(%rbp), %rdi
	movl	$1, -456(%rbp)
	movl	$1, -452(%rbp)
	movaps	%xmm7, -432(%rbp)
	movaps	%xmm5, -416(%rbp)
	movaps	%xmm5, -400(%rbp)
	pushq	$1
	pushq	%rax
	pushq	%r8
	leaq	-432(%rbp), %r8
	pushq	%r8
	movq	%r14, %r8
	pushq	%rax
	pushq	%rdx
	movq	%r10, %rdx
.LEHB12:
	.cfi_escape 0x2e,0x30
	call	wrapper2_zgemv_@PLT
.LEHE12:
	movsd	-416(%rbp), %xmm0
	movsd	-408(%rbp), %xmm1
	addq	$48, %rsp
	jmp	.L224
	.p2align 4,,10
	.p2align 3
.L220:
	movq	-480(%rbp), %rax
	addq	$1, %r13
	cmpq	%rax, %r13
	je	.L219
	movq	-384(%rbp), %rax
	jmp	.L227
.L236:
	pxor	%xmm0, %xmm0
	movapd	%xmm0, %xmm1
	jmp	.L224
.L296:
	cmpq	$0, -480(%rbp)
	je	.L219
.L168:
	movaps	%xmm2, -384(%rbp)
	xorl	%eax, %eax
	jmp	.L177
.L292:
	movq	%rbx, %rax
.L295:
	movq	%rax, -472(%rbp)
	jmp	.L232
.L178:
	movq	%r13, %rax
	shrq	$60, %rax
	jne	.L286
	movq	%r13, %rdx
	leaq	-432(%rbp), %rdi
	movaps	%xmm2, -496(%rbp)
	movq	$0, -432(%rbp)
	salq	$4, %rdx
	cmpq	$1024, %rdx
	sbbq	%rsi, %rsi
	andq	$-16, %rsi
	addq	$32, %rsi
	call	posix_memalign@PLT
	movdqa	-496(%rbp), %xmm2
	testl	%eax, %eax
	jne	.L184
	movq	-432(%rbp), %rax
	testq	%rax, %rax
	je	.L184
	movq	%rax, -336(%rbp)
	movq	%r13, -360(%rbp)
	jmp	.L179
.L297:
	movq	%rsi, -472(%rbp)
	movq	%r13, %rax
	movq	-600(%rbp), %rcx
	movq	-608(%rbp), %r10
	movq	-616(%rbp), %rsi
	movq	-624(%rbp), %r13
.L206:
	testq	%r13, %r13
	je	.L191
	movq	-520(%rbp), %rbx
	movq	%r10, %rdx
	imulq	%rsi, %rdx
	testq	%rbx, %rbx
	je	.L207
	movq	%rcx, %r15
	movq	%rsi, %r8
	addq	%rdx, %rbx
	movq	%rsi, -512(%rbp)
	salq	$6, %r15
	salq	$4, %r8
	movq	%rbx, -536(%rbp)
	movq	%rcx, %r11
	movq	%r15, -552(%rbp)
	movq	%rcx, %r15
	salq	$4, %r11
	movq	%rcx, %r14
	salq	$10, %r15
	movq	%rcx, -560(%rbp)
	movq	.LC4(%rip), %xmm2
	movq	%r15, -544(%rbp)
	leaq	(%r9,%r8), %r15
	movq	%rdx, %r8
	salq	$4, %r8
	movq	%r15, -528(%rbp)
	movq	%r10, -568(%rbp)
	leaq	1024(%rax,%r8), %r15
	movq	%rdx, %r8
	movq	%rsi, -576(%rbp)
	movq	%r13, -584(%rbp)
	movq	%r15, -504(%rbp)
	movq	%r10, %r15
	salq	$4, %r15
.L210:
	movq	-504(%rbp), %r10
	movq	-512(%rbp), %r13
	movq	-528(%rbp), %rbx
	movq	-472(%rbp), %rcx
.L209:
	movq	%rbx, -472(%rbp)
	leaq	-1024(%r10), %rsi
	movq	%rcx, -496(%rbp)
	movq	%rbx, %rcx
	.p2align 4,,10
	.p2align 3
.L208:
	movsd	8(%rcx), %xmm0
	movsd	(%rcx), %xmm1
	addq	$16, %rsi
	addq	%r11, %rcx
	xorpd	%xmm2, %xmm0
	unpcklpd	%xmm0, %xmm1
	movups	%xmm1, -16(%rsi)
	cmpq	%rsi, %r10
	jne	.L208
	movq	-496(%rbp), %rsi
	addq	$1, %r13
	addq	$16, %rbx
	addq	%r15, %r10
	movq	%rsi, %rcx
	cmpq	%r13, %r14
	jne	.L209
	movq	%rsi, -472(%rbp)
	movq	-552(%rbp), %rsi
	addq	$64, %r8
	movq	-544(%rbp), %rcx
	addq	%rsi, -512(%rbp)
	addq	%rcx, -528(%rbp)
	addq	%rsi, %r14
	addq	$1024, -504(%rbp)
	cmpq	%r8, -536(%rbp)
	jne	.L210
	movq	-520(%rbp), %rbx
	movq	-560(%rbp), %rcx
	movq	-576(%rbp), %rsi
	movq	-568(%rbp), %r10
	movq	%rbx, %r8
	movq	-584(%rbp), %r13
	addq	%rbx, %rdx
	imulq	%rcx, %r8
	addq	%r8, %rsi
.L207:
	movq	%r10, %r8
	movq	%rdi, %rbx
	leaq	(%rdi,%rdx), %r10
	salq	$4, %rcx
	salq	$4, %r10
	negq	%rbx
	salq	$4, %r8
	leaq	0(%r13,%rsi), %r11
	movq	.LC4(%rip), %xmm2
	movq	-472(%rbp), %r15
	addq	%rax, %r10
	salq	$4, %rbx
.L212:
	movq	%rsi, %rax
	leaq	(%rbx,%r10), %rdx
	salq	$4, %rax
	addq	%r9, %rax
	testq	%rdi, %rdi
	je	.L214
.L213:
	movsd	8(%rax), %xmm0
	movsd	(%rax), %xmm1
	addq	$16, %rdx
	addq	%rcx, %rax
	xorpd	%xmm2, %xmm0
	unpcklpd	%xmm0, %xmm1
	movups	%xmm1, -16(%rdx)
	cmpq	%r10, %rdx
	jne	.L213
.L214:
	addq	$1, %rsi
	addq	%r8, %r10
	cmpq	%rsi, %r11
	jne	.L212
	movq	%r15, -472(%rbp)
	jmp	.L191
.L300:
	call	__stack_chk_fail@PLT
	.p2align 4,,10
	.p2align 3
.L274:
	movq	%rdi, %rax
	subq	%rdx, %rax
	testb	$16, %al
	je	.L293
	addq	$16, %r9
	cmpq	%r9, %rdi
	je	.L232
.L293:
	movq	-472(%rbp), %rax
.L215:
	addq	$32, %r9
	cmpq	%r9, %rdi
	jne	.L215
	jmp	.L295
.L284:
	endbr64
	jmp	.L285
	.section	.gcc_except_table
.LLSDA14795:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE14795-.LLSDACSB14795
.LLSDACSB14795:
	.uleb128 .LEHB12-.LFB14795
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L284-.LFB14795
	.uleb128 0
.LLSDACSE14795:
	.section	.text.hot
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC14795
	.type	_ZN4arma9herk_emulILb0ELb0ELb0EE5applyIdNS_3MatISt7complexIdEEEEEvRNS3_IS4_IT_EEERKT0_S7_S7_.isra.0.cold, @function
_ZN4arma9herk_emulILb0ELb0ELb0EE5applyIdNS_3MatISt7complexIdEEEEEvRNS3_IS4_IT_EEERKT0_S7_S7_.isra.0.cold:
.LFSB14795:
.L184:
	.cfi_def_cfa 6, 16
	.cfi_offset 3, -56
	.cfi_offset 6, -16
	.cfi_offset 12, -48
	.cfi_offset 13, -40
	.cfi_offset 14, -32
	.cfi_offset 15, -24
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L301
.LEHB13:
	call	_ZN4armaL19arma_stop_bad_allocIA39_cEEvRKT_.constprop.0
.L301:
	call	__stack_chk_fail@PLT
.L286:
	leaq	.LC10(%rip), %rax
	movq	%rax, -432(%rbp)
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L302
	leaq	-432(%rbp), %rdi
	call	_ZN4armaL21arma_stop_logic_errorIPKcEEvRKT_
.L238:
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L303
	leaq	.LC9(%rip), %rdi
	call	_ZN4arma10arma_checkIPcEEvbRKT_.part.0.isra.0
.LEHE13:
.L302:
	call	__stack_chk_fail@PLT
.L303:
	call	__stack_chk_fail@PLT
.L237:
	endbr64
.L285:
	leaq	-384(%rbp), %rdi
	movq	%rax, %rbx
	call	_ZN4arma3MatISt7complexIdEED1Ev
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L304
	movq	%rbx, %rdi
.LEHB14:
	call	_Unwind_Resume@PLT
.LEHE14:
.L304:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE14795:
	.section	.gcc_except_table
.LLSDAC14795:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC14795-.LLSDACSBC14795
.LLSDACSBC14795:
	.uleb128 .LEHB13-.LCOLDB12
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L237-.LCOLDB12
	.uleb128 0
	.uleb128 .LEHB14-.LCOLDB12
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSEC14795:
	.section	.text.unlikely
	.section	.text.hot
	.size	_ZN4arma9herk_emulILb0ELb0ELb0EE5applyIdNS_3MatISt7complexIdEEEEEvRNS3_IS4_IT_EEERKT0_S7_S7_.isra.0, .-_ZN4arma9herk_emulILb0ELb0ELb0EE5applyIdNS_3MatISt7complexIdEEEEEvRNS3_IS4_IT_EEERKT0_S7_S7_.isra.0
	.section	.text.unlikely
	.size	_ZN4arma9herk_emulILb0ELb0ELb0EE5applyIdNS_3MatISt7complexIdEEEEEvRNS3_IS4_IT_EEERKT0_S7_S7_.isra.0.cold, .-_ZN4arma9herk_emulILb0ELb0ELb0EE5applyIdNS_3MatISt7complexIdEEEEEvRNS3_IS4_IT_EEERKT0_S7_S7_.isra.0.cold
.LCOLDE12:
	.section	.text.hot
.LHOTE12:
	.section	.text.unlikely
.LCOLDB13:
	.text
.LHOTB13:
	.p2align 4
	.globl	_Z2M1N4arma3MatISt7complexIdEEEd
	.type	_Z2M1N4arma3MatISt7complexIdEEEd, @function
_Z2M1N4arma3MatISt7complexIdEEEd:
.LFB12435:
	.cfi_startproc
	endbr64
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	pxor	%xmm1, %xmm1
	movq	%rdi, %rbx
	subq	$112, %rsp
	.cfi_def_cfa_offset 128
	movq	%fs:40, %rax
	movq	%rax, 104(%rsp)
	xorl	%eax, %eax
	ucomisd	%xmm0, %xmm1
	ja	.L332
	sqrtsd	%xmm0, %xmm0
.L308:
	movq	(%rsi), %r8
	movq	8(%rsi), %r11
	movq	%rsi, 32(%rsp)
	xorl	%eax, %eax
	movsd	.LC5(%rip), %xmm1
	movdqa	(%rsi), %xmm2
	movl	$32, %ecx
	movq	$0x000000000, 56(%rsp)
	movq	8(%rsi), %r9
	movq	(%rsi), %r10
	orq	%r11, %r8
	divsd	%xmm0, %xmm1
	movaps	%xmm2, (%rbx)
	movq	16(%rsi), %rdx
	leaq	64(%rbx), %rsi
	movq	%rsi, %rdi
	shrq	$32, %r8
	movq	$0, 24(%rbx)
	movq	%rdx, 16(%rbx)
	movq	$0, 32(%rbx)
	movq	$0, 48(%rbx)
	rep stosq
	movsd	%xmm1, 48(%rsp)
	je	.L309
	testq	%r10, %r10
	js	.L310
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%r10, %xmm0
	testq	%r9, %r9
	js	.L312
.L335:
	pxor	%xmm1, %xmm1
	cvtsi2sdq	%r9, %xmm1
.L313:
	mulsd	%xmm1, %xmm0
	comisd	.LC8(%rip), %xmm0
	ja	.L330
.L309:
	cmpq	$16, %rdx
	ja	.L316
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovne	%rsi, %rax
	movq	%rax, 48(%rbx)
	movq	%rax, %rdi
.L318:
	leaq	32(%rsp), %rsi
	call	_ZN4arma8eop_coreINS_16eop_scalar_timesEE5applyINS_3MatISt7complexIdEEES7_EEvRT_RKNS_3eOpIT0_S1_EE.isra.0
	movq	104(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L334
	addq	$112, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	movq	%rbx, %rax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L310:
	.cfi_restore_state
	movq	%r10, %rax
	andl	$1, %r10d
	pxor	%xmm0, %xmm0
	shrq	%rax
	orq	%r10, %rax
	cvtsi2sdq	%rax, %xmm0
	addsd	%xmm0, %xmm0
	testq	%r9, %r9
	jns	.L335
.L312:
	movq	%r9, %rax
	andl	$1, %r9d
	pxor	%xmm1, %xmm1
	shrq	%rax
	orq	%r9, %rax
	cvtsi2sdq	%rax, %xmm1
	addsd	%xmm1, %xmm1
	jmp	.L313
	.p2align 4,,10
	.p2align 3
.L316:
	movq	%rdx, %rax
	shrq	$60, %rax
	jne	.L331
	salq	$4, %rdx
	leaq	24(%rsp), %rdi
	movq	$0, 24(%rsp)
	cmpq	$1024, %rdx
	sbbq	%rsi, %rsi
	andq	$-16, %rsi
	addq	$32, %rsi
	call	posix_memalign@PLT
	testl	%eax, %eax
	jne	.L323
	movq	24(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L323
	movq	16(%rbx), %rax
	movq	%rdi, 48(%rbx)
	movq	%rax, 24(%rbx)
	jmp	.L318
.L332:
	movq	%rsi, 8(%rsp)
	call	sqrt@PLT
	movq	8(%rsp), %rsi
	jmp	.L308
.L334:
	call	__stack_chk_fail@PLT
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.type	_Z2M1N4arma3MatISt7complexIdEEEd.cold, @function
_Z2M1N4arma3MatISt7complexIdEEEd.cold:
.LFSB12435:
.L330:
	.cfi_def_cfa_offset 128
	.cfi_offset 3, -16
	movq	104(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L336
	leaq	.LC9(%rip), %rdi
	call	_ZN4arma10arma_checkIPcEEvbRKT_.part.0.isra.0
.L331:
	leaq	.LC10(%rip), %rax
	movq	%rax, 24(%rsp)
	movq	104(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L337
	leaq	24(%rsp), %rdi
	call	_ZN4armaL21arma_stop_logic_errorIPKcEEvRKT_
.L323:
	movq	104(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L338
	call	_ZN4armaL19arma_stop_bad_allocIA39_cEEvRKT_.constprop.0
.L337:
	call	__stack_chk_fail@PLT
.L336:
	call	__stack_chk_fail@PLT
.L338:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE12435:
	.text
	.size	_Z2M1N4arma3MatISt7complexIdEEEd, .-_Z2M1N4arma3MatISt7complexIdEEEd
	.section	.text.unlikely
	.size	_Z2M1N4arma3MatISt7complexIdEEEd.cold, .-_Z2M1N4arma3MatISt7complexIdEEEd.cold
.LCOLDE13:
	.text
.LHOTE13:
	.section	.text._ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z,"axG",@progbits,_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z,comdat
	.p2align 4
	.weak	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z
	.type	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z, @function
_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z:
.LFB12536:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsi, %r10
	movq	%rdx, %rsi
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, %rbx
	movq	%rcx, %rdi
	subq	$232, %rsp
	movq	%r8, -176(%rbp)
	movq	%r9, -168(%rbp)
	testb	%al, %al
	je	.L340
	movaps	%xmm0, -160(%rbp)
	movaps	%xmm1, -144(%rbp)
	movaps	%xmm2, -128(%rbp)
	movaps	%xmm3, -112(%rbp)
	movaps	%xmm4, -96(%rbp)
	movaps	%xmm5, -80(%rbp)
	movaps	%xmm6, -64(%rbp)
	movaps	%xmm7, -48(%rbp)
.L340:
	movq	%fs:40, %rax
	movq	%rax, -216(%rbp)
	xorl	%eax, %eax
	leaq	23(%rsi), %rax
	movq	%rsp, %rcx
	movq	%rax, %rdx
	andq	$-4096, %rax
	subq	%rax, %rcx
	andq	$-16, %rdx
	cmpq	%rcx, %rsp
	je	.L342
.L356:
	subq	$4096, %rsp
	orq	$0, 4088(%rsp)
	cmpq	%rcx, %rsp
	jne	.L356
.L342:
	andl	$4095, %edx
	subq	%rdx, %rsp
	testq	%rdx, %rdx
	jne	.L357
.L343:
	leaq	16(%rbp), %rax
	leaq	15(%rsp), %r13
	movq	%rdi, %rdx
	movl	$32, -240(%rbp)
	movq	%rax, -232(%rbp)
	andq	$-16, %r13
	leaq	-208(%rbp), %rax
	leaq	-240(%rbp), %rcx
	movq	%r13, %rdi
	movq	%rax, -224(%rbp)
	movl	$48, -236(%rbp)
	call	*%r10
	leaq	16(%rbx), %rdi
	movq	$0, 8(%rbx)
	movslq	%eax, %r12
	movq	%rdi, (%rbx)
	movq	%r12, -248(%rbp)
	cmpq	$15, %r12
	ja	.L358
	cmpq	$1, %r12
	jne	.L346
	movzbl	0(%r13), %eax
	movb	%al, 16(%rbx)
.L347:
	movq	%r12, 8(%rbx)
	movb	$0, (%rdi,%r12)
	movq	-216(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L359
	leaq	-24(%rbp), %rsp
	movq	%rbx, %rax
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
	.p2align 4,,10
	.p2align 3
.L346:
	.cfi_restore_state
	testq	%r12, %r12
	je	.L347
	jmp	.L345
	.p2align 4,,10
	.p2align 3
.L358:
	movq	%rbx, %rdi
	leaq	-248(%rbp), %rsi
	xorl	%edx, %edx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
	movq	%rax, (%rbx)
	movq	%rax, %rdi
	movq	-248(%rbp), %rax
	movq	%rax, 16(%rbx)
.L345:
	movq	%r12, %rdx
	movq	%r13, %rsi
	call	memcpy@PLT
	movq	-248(%rbp), %r12
	movq	(%rbx), %rdi
	jmp	.L347
	.p2align 4,,10
	.p2align 3
.L357:
	orq	$0, -8(%rsp,%rdx)
	jmp	.L343
.L359:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE12536:
	.size	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z, .-_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z
	.section	.rodata.str1.8
	.align 8
.LC14:
	.string	": incompatible matrix dimensions: "
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC15:
	.string	" and "
	.section	.text.unlikely
	.type	_ZN4armaL25arma_incompat_size_stringEyyyyPKc, @function
_ZN4armaL25arma_incompat_size_stringEyyyyPKc:
.LFB5482:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5482
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movq	%rsi, %r15
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rdx, %r14
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movq	%rcx, %r13
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%r8, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	subq	$408, %rsp
	.cfi_def_cfa_offset 464
	movq	%r9, 8(%rsp)
	leaq	16(%rsp), %rbp
	movq	%rbp, %rdi
	movq	%fs:40, %rax
	movq	%rax, 392(%rsp)
	xorl	%eax, %eax
.LEHB15:
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev@PLT
.LEHE15:
	movq	8(%rsp), %rsi
	movq	%rbp, %rdi
.LEHB16:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdi
	leaq	.LC14(%rip), %rsi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdi
	movq	%r15, %rsi
	call	_ZNSo9_M_insertIyEERSoT_@PLT
	movq	%rax, %rdi
	movl	$120, %esi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT
	movq	%rax, %rdi
	movq	%r14, %rsi
	call	_ZNSo9_M_insertIyEERSoT_@PLT
	movq	%rax, %rdi
	leaq	.LC15(%rip), %rsi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdi
	movq	%r13, %rsi
	call	_ZNSo9_M_insertIyEERSoT_@PLT
	movq	%rax, %rdi
	movl	$120, %esi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT
	movq	%rax, %rdi
	movq	%r12, %rsi
	call	_ZNSo9_M_insertIyEERSoT_@PLT
	leaq	24(%rsp), %rsi
	movq	%rbx, %rdi
	call	_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv@PLT
.LEHE16:
	movq	%rbp, %rdi
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	392(%rsp), %rax
	subq	%fs:40, %rax
	je	.L363
	jmp	.L365
.L364:
	endbr64
	movq	%rax, %rbx
.L361:
	movq	%rbp, %rdi
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	392(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L365
	movq	%rbx, %rdi
.LEHB17:
	call	_Unwind_Resume@PLT
.LEHE17:
.L365:
	call	__stack_chk_fail@PLT
.L363:
	addq	$408, %rsp
	.cfi_def_cfa_offset 56
	movq	%rbx, %rax
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE5482:
	.section	.gcc_except_table
.LLSDA5482:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5482-.LLSDACSB5482
.LLSDACSB5482:
	.uleb128 .LEHB15-.LFB5482
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB5482
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L364-.LFB5482
	.uleb128 0
	.uleb128 .LEHB17-.LFB5482
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE5482:
	.section	.text.unlikely
	.size	_ZN4armaL25arma_incompat_size_stringEyyyyPKc, .-_ZN4armaL25arma_incompat_size_stringEyyyyPKc
	.section	.rodata.str1.1
.LC16:
	.string	"matrix multiplication"
	.section	.text.unlikely
	.type	_ZN4arma5traceINS_3MatISt7complexIdEEES4_EENS_10enable_if2IXsrNS_5is_cxINT_9elem_typeEEE3yesES8_E6resultERKNS_4GlueIS7_T0_NS_10glue_timesEEE.isra.0, @function
_ZN4arma5traceINS_3MatISt7complexIdEEES4_EENS_10enable_if2IXsrNS_5is_cxINT_9elem_typeEEE3yesES8_E6resultERKNS_4GlueIS7_T0_NS_10glue_timesEEE.isra.0:
.LFB14800:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA14800
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rsi, %rdx
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	subq	$64, %rsp
	.cfi_def_cfa_offset 96
	movq	(%rsi), %r10
	movq	8(%rdi), %r11
	movq	%fs:40, %rcx
	movq	%rcx, 56(%rsp)
	xorl	%ecx, %ecx
	movq	8(%rsi), %r8
	movq	(%rdi), %rsi
	cmpq	%r11, %r10
	je	.L368
	leaq	24(%rsp), %rbp
	leaq	.LC16(%rip), %r9
	movq	%r10, %rcx
	movq	%r11, %rdx
	movq	%rbp, %rdi
.LEHB18:
	call	_ZN4armaL25arma_incompat_size_stringEyyyyPKc
.LEHE18:
	movq	56(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L383
	movq	%rbp, %rdi
.LEHB19:
	call	_ZN4armaL21arma_stop_logic_errorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_
.LEHE19:
.L380:
	endbr64
	movq	%rax, %rbx
.L370:
	movq	%rbp, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	56(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L383
	movq	%rbx, %rdi
.LEHB20:
	call	_Unwind_Resume@PLT
.LEHE20:
.L368:
	xorps	%xmm3, %xmm3
	cmpq	$0, 16(%rdi)
	movq	%rdi, %rax
	movaps	%xmm3, (%rsp)
	je	.L372
	cmpq	$0, 16(%rdx)
	je	.L372
	cmpq	%rsi, %r8
	cmova	%rsi, %r8
	salq	$4, %rsi
	xorl	%r9d, %r9d
	xorl	%edi, %edi
.L373:
	cmpq	%rdi, %r8
	je	.L372
	movq	%rdi, %rbp
	movq	%r9, %rcx
	xorl	%ebx, %ebx
	salq	$4, %rcx
	salq	$4, %rbp
	addq	48(%rdx), %rcx
.L374:
	cmpq	%rbx, %r11
	je	.L384
	movq	48(%rax), %r14
	movups	(%rcx), %xmm2
	incq	%rbx
	addq	$16, %rcx
	movups	(%r14,%rbp), %xmm0
	addq	%rsi, %rbp
	movaps	%xmm0, %xmm1
	unpcklpd	%xmm0, %xmm1
	unpckhpd	%xmm0, %xmm0
	mulpd	%xmm2, %xmm1
	shufpd	$1, %xmm2, %xmm2
	mulpd	%xmm2, %xmm0
	movaps	%xmm1, %xmm2
	subpd	%xmm0, %xmm2
	addpd	%xmm0, %xmm1
	movsd	%xmm2, %xmm1
	addpd	(%rsp), %xmm1
	movaps	%xmm1, (%rsp)
	jmp	.L374
.L384:
	incq	%rdi
	addq	%r10, %r9
	jmp	.L373
.L372:
	movsd	(%rsp), %xmm0
	movsd	8(%rsp), %xmm1
	movq	56(%rsp), %rax
	subq	%fs:40, %rax
	je	.L377
.L383:
	call	__stack_chk_fail@PLT
.L377:
	addq	$64, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE14800:
	.section	.gcc_except_table
.LLSDA14800:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE14800-.LLSDACSB14800
.LLSDACSB14800:
	.uleb128 .LEHB18-.LFB14800
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB14800
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L380-.LFB14800
	.uleb128 0
	.uleb128 .LEHB20-.LFB14800
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE14800:
	.section	.text.unlikely
	.size	_ZN4arma5traceINS_3MatISt7complexIdEEES4_EENS_10enable_if2IXsrNS_5is_cxINT_9elem_typeEEE3yesES8_E6resultERKNS_4GlueIS7_T0_NS_10glue_timesEEE.isra.0, .-_ZN4arma5traceINS_3MatISt7complexIdEEES4_EENS_10enable_if2IXsrNS_5is_cxINT_9elem_typeEEE3yesES8_E6resultERKNS_4GlueIS7_T0_NS_10glue_timesEEE.isra.0
	.section	.text._ZN4arma3MatIdED2Ev,"axG",@progbits,_ZN4arma3MatIdED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN4arma3MatIdED2Ev
	.type	_ZN4arma3MatIdED2Ev, @function
_ZN4arma3MatIdED2Ev:
.LFB12897:
	.cfi_startproc
	endbr64
	cmpq	$0, 24(%rdi)
	je	.L385
	movq	48(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L385
	jmp	free@PLT
	.p2align 4,,10
	.p2align 3
.L385:
	ret
	.cfi_endproc
.LFE12897:
	.size	_ZN4arma3MatIdED2Ev, .-_ZN4arma3MatIdED2Ev
	.weak	_ZN4arma3MatIdED1Ev
	.set	_ZN4arma3MatIdED1Ev,_ZN4arma3MatIdED2Ev
	.section	.text._ZN4arma3MatIxED2Ev,"axG",@progbits,_ZN4arma3MatIxED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN4arma3MatIxED2Ev
	.type	_ZN4arma3MatIxED2Ev, @function
_ZN4arma3MatIxED2Ev:
.LFB12964:
	.cfi_startproc
	endbr64
	cmpq	$0, 24(%rdi)
	je	.L390
	movq	48(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L390
	jmp	free@PLT
	.p2align 4,,10
	.p2align 3
.L390:
	ret
	.cfi_endproc
.LFE12964:
	.size	_ZN4arma3MatIxED2Ev, .-_ZN4arma3MatIxED2Ev
	.weak	_ZN4arma3MatIxED1Ev
	.set	_ZN4arma3MatIxED1Ev,_ZN4arma3MatIxED2Ev
	.section	.text._ZN4arma3MatISt7complexIdEEC2ERKSt16initializer_listIS4_IS2_EE,"axG",@progbits,_ZN4arma3MatISt7complexIdEEC5ERKSt16initializer_listIS4_IS2_EE,comdat
	.align 2
	.p2align 4
	.weak	_ZN4arma3MatISt7complexIdEEC2ERKSt16initializer_listIS4_IS2_EE
	.type	_ZN4arma3MatISt7complexIdEEC2ERKSt16initializer_listIS4_IS2_EE, @function
_ZN4arma3MatISt7complexIdEEC2ERKSt16initializer_listIS4_IS2_EE:
.LFB13087:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pxor	%xmm0, %xmm0
	leaq	64(%rdi), %r8
	movl	$32, %ecx
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rdi, %rbx
	subq	$40, %rsp
	.cfi_def_cfa_offset 80
	movq	8(%rsi), %rsi
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	movq	$0, 32(%rdi)
	movq	$0, 48(%rdi)
	movq	%rsi, %r9
	movaps	%xmm0, (%rdi)
	salq	$4, %r9
	movaps	%xmm0, 16(%rdi)
	movq	%r8, %rdi
	rep stosq
	movq	(%r12), %rdi
	addq	%rdi, %r9
	cmpq	%r9, %rdi
	je	.L396
	movq	%rdi, %rax
	xorl	%ebp, %ebp
	.p2align 4,,10
	.p2align 3
.L397:
	movq	8(%rax), %rdx
	addq	%rdx, %rbp
	cmpq	%rdx, %rcx
	cmovb	%rdx, %rcx
	addq	$16, %rax
	cmpq	%rax, %r9
	jne	.L397
	movq	%rsi, %xmm0
	movq	%rcx, %xmm3
	punpcklqdq	%xmm3, %xmm0
	testq	%rsi, %rsi
	je	.L446
	movq	%rsi, %rax
	orq	%rcx, %rax
	shrq	$32, %rax
	je	.L403
	testq	%rsi, %rsi
	js	.L404
	pxor	%xmm1, %xmm1
	cvtsi2sdq	%rsi, %xmm1
.L405:
	testq	%rcx, %rcx
	js	.L406
	pxor	%xmm2, %xmm2
	cvtsi2sdq	%rcx, %xmm2
.L407:
	mulsd	%xmm2, %xmm1
	comisd	.LC8(%rip), %xmm1
	ja	.L447
.L403:
	imulq	%rcx, %rsi
	movq	%rsi, %r13
	testq	%rsi, %rsi
	je	.L400
	cmpq	$16, %rsi
	ja	.L411
	movq	%r8, 48(%rbx)
.L412:
	movq	%r13, 16(%rbx)
	movl	$0, 36(%rbx)
	movaps	%xmm0, (%rbx)
	cmpq	%r13, %rbp
	je	.L443
	movq	%r13, %rdx
	movq	48(%rbx), %rdi
	xorl	%esi, %esi
	salq	$4, %rdx
	call	memset@PLT
.L443:
	movq	8(%r12), %r9
	movq	(%r12), %rdi
	salq	$4, %r9
	addq	%rdi, %r9
.L421:
	xorl	%r8d, %r8d
	cmpq	%rdi, %r9
	je	.L395
	.p2align 4,,10
	.p2align 3
.L422:
	movq	8(%rdi), %rcx
	movq	(%rdi), %rax
	salq	$4, %rcx
	addq	%rax, %rcx
	cmpq	%rcx, %rax
	je	.L425
	movq	(%rbx), %rsi
	movq	%r8, %rdx
	salq	$4, %rdx
	addq	48(%rbx), %rdx
	salq	$4, %rsi
	.p2align 4,,10
	.p2align 3
.L424:
	movsd	(%rax), %xmm0
	addq	$16, %rax
	movsd	%xmm0, (%rdx)
	movsd	-8(%rax), %xmm0
	movsd	%xmm0, 8(%rdx)
	addq	%rsi, %rdx
	cmpq	%rax, %rcx
	jne	.L424
.L425:
	addq	$16, %rdi
	addq	$1, %r8
	cmpq	%rdi, %r9
	jne	.L422
.L395:
	movq	24(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L445
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
.L411:
	.cfi_restore_state
	movq	%rsi, %rax
	shrq	$60, %rax
	jne	.L448
	movq	%rsi, %rdx
	leaq	16(%rsp), %rdi
	movaps	%xmm0, (%rsp)
	movq	$0, 16(%rsp)
	salq	$4, %rdx
	cmpq	$1024, %rdx
	sbbq	%rsi, %rsi
	andq	$-16, %rsi
	addq	$32, %rsi
	call	posix_memalign@PLT
	testl	%eax, %eax
	jne	.L417
	movq	16(%rsp), %rax
	movdqa	(%rsp), %xmm0
	testq	%rax, %rax
	je	.L417
	movq	%rax, 48(%rbx)
	movq	%r13, 24(%rbx)
	jmp	.L412
.L404:
	movq	%rsi, %rax
	movq	%rsi, %rdx
	pxor	%xmm1, %xmm1
	shrq	%rax
	andl	$1, %edx
	orq	%rdx, %rax
	cvtsi2sdq	%rax, %xmm1
	addsd	%xmm1, %xmm1
	jmp	.L405
.L446:
	testq	%rcx, %rcx
	je	.L421
.L400:
	movaps	%xmm0, (%rbx)
	jmp	.L421
.L396:
	testq	%rsi, %rsi
	je	.L395
	movq	%rsi, %xmm0
	shrq	$32, %rsi
	jne	.L400
	movaps	%xmm0, (%rbx)
	jmp	.L395
.L406:
	movq	%rcx, %rax
	movq	%rcx, %rdx
	pxor	%xmm2, %xmm2
	shrq	%rax
	andl	$1, %edx
	orq	%rdx, %rax
	cvtsi2sdq	%rax, %xmm2
	addsd	%xmm2, %xmm2
	jmp	.L407
.L448:
	leaq	.LC10(%rip), %rax
	movq	%rax, 16(%rsp)
	movq	24(%rsp), %rax
	subq	%fs:40, %rax
	je	.L414
.L445:
	call	__stack_chk_fail@PLT
.L447:
	movq	24(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L445
	leaq	.LC9(%rip), %rdi
	call	_ZN4arma10arma_checkIPcEEvbRKT_.part.0.isra.0
.L417:
	movq	24(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L445
	call	_ZN4armaL19arma_stop_bad_allocIA39_cEEvRKT_.constprop.0
.L414:
	leaq	16(%rsp), %rdi
	call	_ZN4armaL21arma_stop_logic_errorIPKcEEvRKT_
	.cfi_endproc
.LFE13087:
	.size	_ZN4arma3MatISt7complexIdEEC2ERKSt16initializer_listIS4_IS2_EE, .-_ZN4arma3MatISt7complexIdEEC2ERKSt16initializer_listIS4_IS2_EE
	.weak	_ZN4arma3MatISt7complexIdEEC1ERKSt16initializer_listIS4_IS2_EE
	.set	_ZN4arma3MatISt7complexIdEEC1ERKSt16initializer_listIS4_IS2_EE,_ZN4arma3MatISt7complexIdEEC2ERKSt16initializer_listIS4_IS2_EE
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.type	_Z41__static_initialization_and_destruction_0v, @function
_Z41__static_initialization_and_destruction_0v:
.LFB14760:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pxor	%xmm0, %xmm0
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	leaq	__dso_handle(%rip), %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	leaq	sx(%rip), %rbx
	movq	%rbx, %rdi
	subq	$136, %rsp
	.cfi_def_cfa_offset 192
	movq	.LC3(%rip), %xmm1
	movq	%rsp, %r12
	leaq	16(%rsp), %r15
	leaq	48(%rsp), %r14
	movq	%fs:40, %rax
	movq	%rax, 120(%rsp)
	xorl	%eax, %eax
	leaq	80(%rsp), %r13
	movq	%r12, %rsi
	movaps	%xmm1, 32(%rsp)
	movaps	%xmm1, 48(%rsp)
	movaps	%xmm0, 16(%rsp)
	movaps	%xmm0, 64(%rsp)
	movq	%r15, 80(%rsp)
	movq	$2, 88(%rsp)
	movq	%r14, 96(%rsp)
	movq	$2, 104(%rsp)
	movq	%r13, (%rsp)
	movq	$2, 8(%rsp)
	call	_ZN4arma3MatISt7complexIdEEC1ERKSt16initializer_listIS4_IS2_EE
	movq	%rbx, %rsi
	leaq	_ZN4arma3MatISt7complexIdEED1Ev(%rip), %rbx
	movq	%rbp, %rdx
	movq	%rbx, %rdi
	call	__cxa_atexit@PLT
	pxor	%xmm0, %xmm0
	movq	%r12, %rsi
	movq	%r13, (%rsp)
	movapd	.LC17(%rip), %xmm2
	leaq	sy(%rip), %rax
	movaps	%xmm0, 16(%rsp)
	movq	%rax, %rdi
	movaps	%xmm0, 64(%rsp)
	movaps	%xmm2, 32(%rsp)
	movapd	.LC18(%rip), %xmm2
	movq	%r15, 80(%rsp)
	movaps	%xmm2, 48(%rsp)
	movq	$2, 88(%rsp)
	movq	%r14, 96(%rsp)
	movq	$2, 104(%rsp)
	movq	$2, 8(%rsp)
	call	_ZN4arma3MatISt7complexIdEEC1ERKSt16initializer_listIS4_IS2_EE
	leaq	sy(%rip), %rax
	movq	%rbp, %rdx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	call	__cxa_atexit@PLT
	pxor	%xmm0, %xmm0
	movq	%r12, %rsi
	movq	%r13, (%rsp)
	movq	.LC3(%rip), %xmm1
	movaps	%xmm0, 32(%rsp)
	leaq	sz(%rip), %r12
	movaps	%xmm0, 48(%rsp)
	movq	%r12, %rdi
	movq	.LC19(%rip), %xmm0
	movaps	%xmm1, 16(%rsp)
	movaps	%xmm0, 64(%rsp)
	movq	%r15, 80(%rsp)
	movq	$2, 88(%rsp)
	movq	%r14, 96(%rsp)
	movq	$2, 104(%rsp)
	movq	$2, 8(%rsp)
	call	_ZN4arma3MatISt7complexIdEEC1ERKSt16initializer_listIS4_IS2_EE
	movq	%rbp, %rdx
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	__cxa_atexit@PLT
	cmpb	$0, _ZGVN4arma5DatumIdE3nanE(%rip)
	jne	.L449
	movq	.LC20(%rip), %rax
	movb	$1, _ZGVN4arma5DatumIdE3nanE(%rip)
	movq	%rax, _ZN4arma5DatumIdE3nanE(%rip)
.L449:
	movq	120(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L453
	addq	$136, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
.L453:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE14760:
	.size	_Z41__static_initialization_and_destruction_0v, .-_Z41__static_initialization_and_destruction_0v
	.section	.text._ZN4arma3MatISt7complexIdEEC2INS_4fill10fill_zerosEEEyyRKNS5_10fill_classIT_EE,"axG",@progbits,_ZN4arma3MatISt7complexIdEEC5INS_4fill10fill_zerosEEEyyRKNS5_10fill_classIT_EE,comdat
	.align 2
	.p2align 4
	.weak	_ZN4arma3MatISt7complexIdEEC2INS_4fill10fill_zerosEEEyyRKNS5_10fill_classIT_EE
	.type	_ZN4arma3MatISt7complexIdEEC2INS_4fill10fill_zerosEEEyyRKNS5_10fill_classIT_EE, @function
_ZN4arma3MatISt7complexIdEEC2INS_4fill10fill_zerosEEEyyRKNS5_10fill_classIT_EE:
.LFB13108:
	.cfi_startproc
	endbr64
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rsi, %r8
	movq	%rdx, %rsi
	leaq	64(%rdi), %r9
	movq	%rdi, %rbx
	movl	$32, %ecx
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	%rdx, 8(%rdi)
	movq	%r8, %rdx
	imulq	%rsi, %rdx
	movq	%r8, (%rdi)
	movq	$0, 24(%rdi)
	movq	$0, 32(%rdi)
	movq	%rdx, 16(%rdi)
	movq	$0, 48(%rdi)
	movq	%r9, %rdi
	rep stosq
	movq	%r8, %rcx
	orq	%rsi, %rcx
	shrq	$32, %rcx
	je	.L455
	testq	%r8, %r8
	js	.L456
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%r8, %xmm0
	testq	%rsi, %rsi
	js	.L458
.L485:
	pxor	%xmm1, %xmm1
	cvtsi2sdq	%rsi, %xmm1
.L459:
	mulsd	%xmm1, %xmm0
	comisd	.LC8(%rip), %xmm0
	ja	.L483
.L455:
	cmpq	$16, %rdx
	ja	.L462
	testq	%rdx, %rdx
	je	.L484
	movq	%r9, 48(%rbx)
	movq	%r9, %rdi
.L465:
	salq	$4, %rdx
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L482
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	xorl	%esi, %esi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	memset@PLT
	.p2align 4,,10
	.p2align 3
.L484:
	.cfi_restore_state
	movq	$0, 48(%rbx)
.L454:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L482
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L456:
	.cfi_restore_state
	movq	%r8, %rcx
	movq	%r8, %rax
	pxor	%xmm0, %xmm0
	shrq	%rcx
	andl	$1, %eax
	orq	%rax, %rcx
	cvtsi2sdq	%rcx, %xmm0
	addsd	%xmm0, %xmm0
	testq	%rsi, %rsi
	jns	.L485
.L458:
	movq	%rsi, %rax
	andl	$1, %esi
	pxor	%xmm1, %xmm1
	shrq	%rax
	orq	%rsi, %rax
	cvtsi2sdq	%rax, %xmm1
	addsd	%xmm1, %xmm1
	jmp	.L459
	.p2align 4,,10
	.p2align 3
.L462:
	movq	%rdx, %rax
	shrq	$60, %rax
	jne	.L486
	salq	$4, %rdx
	movq	%rsp, %rdi
	movq	$0, (%rsp)
	cmpq	$1024, %rdx
	sbbq	%rsi, %rsi
	andq	$-16, %rsi
	addq	$32, %rsi
	call	posix_memalign@PLT
	testl	%eax, %eax
	jne	.L470
	movq	(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L470
	movq	16(%rbx), %rdx
	movq	%rdi, 48(%rbx)
	movq	%rdx, 24(%rbx)
	testq	%rdx, %rdx
	jne	.L465
	jmp	.L454
.L486:
	leaq	.LC10(%rip), %rax
	movq	%rax, (%rsp)
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	je	.L467
.L482:
	call	__stack_chk_fail@PLT
.L470:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L482
	call	_ZN4armaL19arma_stop_bad_allocIA39_cEEvRKT_.constprop.0
.L483:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L482
	leaq	.LC9(%rip), %rdi
	call	_ZN4arma10arma_checkIPcEEvbRKT_.part.0.isra.0
.L467:
	movq	%rsp, %rdi
	call	_ZN4armaL21arma_stop_logic_errorIPKcEEvRKT_
	.cfi_endproc
.LFE13108:
	.size	_ZN4arma3MatISt7complexIdEEC2INS_4fill10fill_zerosEEEyyRKNS5_10fill_classIT_EE, .-_ZN4arma3MatISt7complexIdEEC2INS_4fill10fill_zerosEEEyyRKNS5_10fill_classIT_EE
	.weak	_ZN4arma3MatISt7complexIdEEC1INS_4fill10fill_zerosEEEyyRKNS5_10fill_classIT_EE
	.set	_ZN4arma3MatISt7complexIdEEC1INS_4fill10fill_zerosEEEyyRKNS5_10fill_classIT_EE,_ZN4arma3MatISt7complexIdEEC2INS_4fill10fill_zerosEEEyyRKNS5_10fill_classIT_EE
	.section	.text._ZN4arma3ColIdEC2INS_4fill10fill_zerosEEEyRKNS3_10fill_classIT_EE,"axG",@progbits,_ZN4arma3ColIdEC5INS_4fill10fill_zerosEEEyRKNS3_10fill_classIT_EE,comdat
	.align 2
	.p2align 4
	.weak	_ZN4arma3ColIdEC2INS_4fill10fill_zerosEEEyRKNS3_10fill_classIT_EE
	.type	_ZN4arma3ColIdEC2INS_4fill10fill_zerosEEEyRKNS3_10fill_classIT_EE, @function
_ZN4arma3ColIdEC2INS_4fill10fill_zerosEEEyRKNS3_10fill_classIT_EE:
.LFB13148:
	.cfi_startproc
	endbr64
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	%rsi, %rax
	movq	%rsi, (%rdi)
	shrq	$32, %rax
	movq	$1, 8(%rdi)
	movq	%rsi, 16(%rdi)
	movq	$0, 24(%rdi)
	movq	$1, 32(%rdi)
	movq	$0, 48(%rdi)
	jne	.L515
	cmpq	$16, %rsi
	ja	.L495
	testq	%rsi, %rsi
	je	.L487
	leaq	64(%rdi), %rdi
	movq	%rdi, 48(%rbx)
.L497:
	leaq	0(,%rsi,8), %rdx
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L514
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	xorl	%esi, %esi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	memset@PLT
	.p2align 4,,10
	.p2align 3
.L515:
	.cfi_restore_state
	testq	%rsi, %rsi
	js	.L490
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rsi, %xmm0
.L491:
	comisd	.LC8(%rip), %xmm0
	ja	.L489
	movq	%rsi, %rax
	shrq	$61, %rax
	jne	.L492
	leaq	0(,%rsi,8), %rdx
	movl	$32, %esi
.L493:
	movq	%rsp, %rdi
	movq	$0, (%rsp)
	call	posix_memalign@PLT
	testl	%eax, %eax
	jne	.L500
	movq	(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L500
	movq	16(%rbx), %rsi
	movq	%rdi, 48(%rbx)
	movq	%rsi, 24(%rbx)
	testq	%rsi, %rsi
	jne	.L497
	.p2align 4,,10
	.p2align 3
.L487:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L514
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L490:
	.cfi_restore_state
	movq	%rsi, %rax
	movq	%rsi, %rdx
	pxor	%xmm0, %xmm0
	shrq	%rax
	andl	$1, %edx
	orq	%rdx, %rax
	cvtsi2sdq	%rax, %xmm0
	addsd	%xmm0, %xmm0
	jmp	.L491
	.p2align 4,,10
	.p2align 3
.L495:
	leaq	0(,%rsi,8), %rdx
	cmpq	$1024, %rdx
	sbbq	%rsi, %rsi
	andq	$-16, %rsi
	addq	$32, %rsi
	jmp	.L493
.L492:
	leaq	.LC10(%rip), %rax
	movq	%rax, (%rsp)
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	je	.L498
.L514:
	call	__stack_chk_fail@PLT
.L489:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L514
	leaq	.LC9(%rip), %rdi
	call	_ZN4arma10arma_checkIPcEEvbRKT_.part.0.isra.0
.L500:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L514
	call	_ZN4armaL19arma_stop_bad_allocIA39_cEEvRKT_.constprop.0
.L498:
	movq	%rsp, %rdi
	call	_ZN4armaL21arma_stop_logic_errorIPKcEEvRKT_
	.cfi_endproc
.LFE13148:
	.size	_ZN4arma3ColIdEC2INS_4fill10fill_zerosEEEyRKNS3_10fill_classIT_EE, .-_ZN4arma3ColIdEC2INS_4fill10fill_zerosEEEyRKNS3_10fill_classIT_EE
	.weak	_ZN4arma3ColIdEC1INS_4fill10fill_zerosEEEyRKNS3_10fill_classIT_EE
	.set	_ZN4arma3ColIdEC1INS_4fill10fill_zerosEEEyRKNS3_10fill_classIT_EE,_ZN4arma3ColIdEC2INS_4fill10fill_zerosEEEyRKNS3_10fill_classIT_EE
	.section	.text._ZN4arma3ColIxEC2INS_4fill10fill_zerosEEEyRKNS3_10fill_classIT_EE,"axG",@progbits,_ZN4arma3ColIxEC5INS_4fill10fill_zerosEEEyRKNS3_10fill_classIT_EE,comdat
	.align 2
	.p2align 4
	.weak	_ZN4arma3ColIxEC2INS_4fill10fill_zerosEEEyRKNS3_10fill_classIT_EE
	.type	_ZN4arma3ColIxEC2INS_4fill10fill_zerosEEEyRKNS3_10fill_classIT_EE, @function
_ZN4arma3ColIxEC2INS_4fill10fill_zerosEEEyRKNS3_10fill_classIT_EE:
.LFB13151:
	.cfi_startproc
	endbr64
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	%rsi, %rax
	movq	%rsi, (%rdi)
	shrq	$32, %rax
	movq	$1, 8(%rdi)
	movq	%rsi, 16(%rdi)
	movq	$0, 24(%rdi)
	movq	$1, 32(%rdi)
	movq	$0, 48(%rdi)
	jne	.L544
	cmpq	$16, %rsi
	ja	.L524
	testq	%rsi, %rsi
	je	.L516
	leaq	64(%rdi), %rdi
	movq	%rdi, 48(%rbx)
.L526:
	leaq	0(,%rsi,8), %rdx
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L543
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	xorl	%esi, %esi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	memset@PLT
	.p2align 4,,10
	.p2align 3
.L544:
	.cfi_restore_state
	testq	%rsi, %rsi
	js	.L519
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rsi, %xmm0
.L520:
	comisd	.LC8(%rip), %xmm0
	ja	.L518
	movq	%rsi, %rax
	shrq	$61, %rax
	jne	.L521
	leaq	0(,%rsi,8), %rdx
	movl	$32, %esi
.L522:
	movq	%rsp, %rdi
	movq	$0, (%rsp)
	call	posix_memalign@PLT
	testl	%eax, %eax
	jne	.L529
	movq	(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L529
	movq	16(%rbx), %rsi
	movq	%rdi, 48(%rbx)
	movq	%rsi, 24(%rbx)
	testq	%rsi, %rsi
	jne	.L526
	.p2align 4,,10
	.p2align 3
.L516:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L543
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L519:
	.cfi_restore_state
	movq	%rsi, %rax
	movq	%rsi, %rdx
	pxor	%xmm0, %xmm0
	shrq	%rax
	andl	$1, %edx
	orq	%rdx, %rax
	cvtsi2sdq	%rax, %xmm0
	addsd	%xmm0, %xmm0
	jmp	.L520
	.p2align 4,,10
	.p2align 3
.L524:
	leaq	0(,%rsi,8), %rdx
	cmpq	$1024, %rdx
	sbbq	%rsi, %rsi
	andq	$-16, %rsi
	addq	$32, %rsi
	jmp	.L522
.L521:
	leaq	.LC10(%rip), %rax
	movq	%rax, (%rsp)
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	je	.L527
.L543:
	call	__stack_chk_fail@PLT
.L518:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L543
	leaq	.LC9(%rip), %rdi
	call	_ZN4arma10arma_checkIPcEEvbRKT_.part.0.isra.0
.L529:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L543
	call	_ZN4armaL19arma_stop_bad_allocIA39_cEEvRKT_.constprop.0
.L527:
	movq	%rsp, %rdi
	call	_ZN4armaL21arma_stop_logic_errorIPKcEEvRKT_
	.cfi_endproc
.LFE13151:
	.size	_ZN4arma3ColIxEC2INS_4fill10fill_zerosEEEyRKNS3_10fill_classIT_EE, .-_ZN4arma3ColIxEC2INS_4fill10fill_zerosEEEyRKNS3_10fill_classIT_EE
	.weak	_ZN4arma3ColIxEC1INS_4fill10fill_zerosEEEyRKNS3_10fill_classIT_EE
	.set	_ZN4arma3ColIxEC1INS_4fill10fill_zerosEEEyRKNS3_10fill_classIT_EE,_ZN4arma3ColIxEC2INS_4fill10fill_zerosEEEyRKNS3_10fill_classIT_EE
	.section	.text._ZN4arma5traceINS_3MatISt7complexIdEEEEENT_9elem_typeERKNS_4BaseIS6_S5_EE,"axG",@progbits,_ZN4arma5traceINS_3MatISt7complexIdEEEEENT_9elem_typeERKNS_4BaseIS6_S5_EE,comdat
	.p2align 4
	.weak	_ZN4arma5traceINS_3MatISt7complexIdEEEEENT_9elem_typeERKNS_4BaseIS6_S5_EE
	.type	_ZN4arma5traceINS_3MatISt7complexIdEEEEENT_9elem_typeERKNS_4BaseIS6_S5_EE, @function
_ZN4arma5traceINS_3MatISt7complexIdEEEEENT_9elem_typeERKNS_4BaseIS6_S5_EE:
.LFB13160:
	.cfi_startproc
	endbr64
	movq	(%rdi), %r8
	movq	%rdi, %r9
	movq	8(%rdi), %rdi
	cmpq	%rdi, %r8
	cmovbe	%r8, %rdi
	cmpq	$1, %rdi
	jbe	.L549
	leaq	1(%r8), %rax
	movq	48(%r9), %rdx
	pxor	%xmm0, %xmm0
	movl	$1, %ecx
	movq	%rax, %rsi
	salq	$4, %rax
	movapd	%xmm0, %xmm1
	salq	$5, %rsi
	addq	%rdx, %rax
	.p2align 4,,10
	.p2align 3
.L547:
	movupd	(%rdx), %xmm3
	movupd	(%rax), %xmm4
	addq	$2, %rcx
	addq	%rsi, %rdx
	addq	%rsi, %rax
	addpd	%xmm3, %xmm0
	addpd	%xmm4, %xmm1
	cmpq	%rdi, %rcx
	jb	.L547
	leaq	-2(%rdi), %rax
	andq	$-2, %rax
	addq	$2, %rax
.L546:
	cmpq	%rdi, %rax
	jnb	.L548
	addq	$1, %r8
	imulq	%rax, %r8
	salq	$4, %r8
	addq	48(%r9), %r8
	movupd	(%r8), %xmm2
	addpd	%xmm2, %xmm0
.L548:
	addpd	%xmm0, %xmm1
	movaps	%xmm1, -24(%rsp)
	movsd	-16(%rsp), %xmm1
	movsd	-24(%rsp), %xmm0
	ret
	.p2align 4,,10
	.p2align 3
.L549:
	pxor	%xmm0, %xmm0
	xorl	%eax, %eax
	movapd	%xmm0, %xmm1
	jmp	.L546
	.cfi_endproc
.LFE13160:
	.size	_ZN4arma5traceINS_3MatISt7complexIdEEEEENT_9elem_typeERKNS_4BaseIS6_S5_EE, .-_ZN4arma5traceINS_3MatISt7complexIdEEEEENT_9elem_typeERKNS_4BaseIS6_S5_EE
	.section	.text._ZN4arma3MatIdEC2INS_4fill10fill_zerosEEEyyRKNS3_10fill_classIT_EE,"axG",@progbits,_ZN4arma3MatIdEC5INS_4fill10fill_zerosEEEyyRKNS3_10fill_classIT_EE,comdat
	.align 2
	.p2align 4
	.weak	_ZN4arma3MatIdEC2INS_4fill10fill_zerosEEEyyRKNS3_10fill_classIT_EE
	.type	_ZN4arma3MatIdEC2INS_4fill10fill_zerosEEEyyRKNS3_10fill_classIT_EE, @function
_ZN4arma3MatIdEC2INS_4fill10fill_zerosEEEyyRKNS3_10fill_classIT_EE:
.LFB13162:
	.cfi_startproc
	endbr64
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rsi, %rcx
	movq	%rdi, %rbx
	orq	%rdx, %rcx
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	%rsi, %rax
	movq	%rsi, (%rdi)
	imulq	%rdx, %rax
	shrq	$32, %rcx
	movq	%rdx, 8(%rdi)
	movq	$0, 24(%rdi)
	movq	$0, 32(%rdi)
	movq	%rax, 16(%rdi)
	movq	$0, 48(%rdi)
	je	.L552
	testq	%rsi, %rsi
	js	.L553
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rsi, %xmm0
	testq	%rdx, %rdx
	js	.L555
.L584:
	pxor	%xmm1, %xmm1
	cvtsi2sdq	%rdx, %xmm1
.L556:
	mulsd	%xmm1, %xmm0
	comisd	.LC8(%rip), %xmm0
	ja	.L582
.L552:
	cmpq	$16, %rax
	ja	.L559
	testq	%rax, %rax
	je	.L551
	leaq	64(%rbx), %rdi
	movq	%rdi, 48(%rbx)
.L561:
	leaq	0(,%rax,8), %rdx
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L581
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	xorl	%esi, %esi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	memset@PLT
	.p2align 4,,10
	.p2align 3
.L559:
	.cfi_restore_state
	movq	%rax, %rdi
	shrq	$61, %rdi
	jne	.L583
	leaq	0(,%rax,8), %rdx
	movq	%rsp, %rdi
	movq	$0, (%rsp)
	cmpq	$1024, %rdx
	sbbq	%rsi, %rsi
	andq	$-16, %rsi
	addq	$32, %rsi
	call	posix_memalign@PLT
	testl	%eax, %eax
	jne	.L566
	movq	(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L566
	movq	16(%rbx), %rax
	movq	%rdi, 48(%rbx)
	movq	%rax, 24(%rbx)
	testq	%rax, %rax
	jne	.L561
	.p2align 4,,10
	.p2align 3
.L551:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L581
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L553:
	.cfi_restore_state
	movq	%rsi, %rcx
	andl	$1, %esi
	pxor	%xmm0, %xmm0
	shrq	%rcx
	orq	%rsi, %rcx
	cvtsi2sdq	%rcx, %xmm0
	addsd	%xmm0, %xmm0
	testq	%rdx, %rdx
	jns	.L584
.L555:
	movq	%rdx, %rcx
	andl	$1, %edx
	pxor	%xmm1, %xmm1
	shrq	%rcx
	orq	%rdx, %rcx
	cvtsi2sdq	%rcx, %xmm1
	addsd	%xmm1, %xmm1
	jmp	.L556
.L583:
	leaq	.LC10(%rip), %rax
	movq	%rax, (%rsp)
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	je	.L563
.L581:
	call	__stack_chk_fail@PLT
.L582:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L581
	leaq	.LC9(%rip), %rdi
	call	_ZN4arma10arma_checkIPcEEvbRKT_.part.0.isra.0
.L566:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L581
	call	_ZN4armaL19arma_stop_bad_allocIA39_cEEvRKT_.constprop.0
.L563:
	movq	%rsp, %rdi
	call	_ZN4armaL21arma_stop_logic_errorIPKcEEvRKT_
	.cfi_endproc
.LFE13162:
	.size	_ZN4arma3MatIdEC2INS_4fill10fill_zerosEEEyyRKNS3_10fill_classIT_EE, .-_ZN4arma3MatIdEC2INS_4fill10fill_zerosEEEyyRKNS3_10fill_classIT_EE
	.weak	_ZN4arma3MatIdEC1INS_4fill10fill_zerosEEEyyRKNS3_10fill_classIT_EE
	.set	_ZN4arma3MatIdEC1INS_4fill10fill_zerosEEEyyRKNS3_10fill_classIT_EE,_ZN4arma3MatIdEC2INS_4fill10fill_zerosEEEyyRKNS3_10fill_classIT_EE
	.section	.text._ZN4arma3MatISt7complexIdEEC2ERKS3_,"axG",@progbits,_ZN4arma3MatISt7complexIdEEC5ERKS3_,comdat
	.align 2
	.p2align 4
	.weak	_ZN4arma3MatISt7complexIdEEC2ERKS3_
	.type	_ZN4arma3MatISt7complexIdEEC2ERKS3_, @function
_ZN4arma3MatISt7complexIdEEC2ERKS3_:
.LFB13167:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsi, %rbp
	movl	$32, %ecx
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movdqa	(%rsi), %xmm2
	movq	16(%rsi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	8(%rsi), %r8
	movq	8(%rsi), %r9
	movq	$0, 24(%rdi)
	movq	(%rsi), %r10
	orq	0(%rbp), %r8
	leaq	64(%rdi), %rsi
	movq	%rdx, 16(%rdi)
	movq	$0, 32(%rdi)
	shrq	$32, %r8
	movq	$0, 48(%rdi)
	movaps	%xmm2, (%rdi)
	movq	%rsi, %rdi
	rep stosq
	je	.L586
	testq	%r10, %r10
	js	.L587
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%r10, %xmm0
	testq	%r9, %r9
	js	.L589
.L613:
	pxor	%xmm1, %xmm1
	cvtsi2sdq	%r9, %xmm1
.L590:
	mulsd	%xmm1, %xmm0
	comisd	.LC8(%rip), %xmm0
	ja	.L611
.L586:
	cmpq	$16, %rdx
	ja	.L593
	testq	%rdx, %rdx
	je	.L612
	movq	%rsi, 48(%rbx)
	movq	%rsi, %rdi
.L596:
	movq	48(%rbp), %rsi
	cmpq	%rdi, %rsi
	je	.L585
	testq	%rdx, %rdx
	je	.L585
	salq	$4, %rdx
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L610
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	memcpy@PLT
	.p2align 4,,10
	.p2align 3
.L612:
	.cfi_restore_state
	movq	$0, 48(%rbx)
.L585:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L610
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L587:
	.cfi_restore_state
	movq	%r10, %rax
	andl	$1, %r10d
	pxor	%xmm0, %xmm0
	shrq	%rax
	orq	%r10, %rax
	cvtsi2sdq	%rax, %xmm0
	addsd	%xmm0, %xmm0
	testq	%r9, %r9
	jns	.L613
.L589:
	movq	%r9, %rax
	andl	$1, %r9d
	pxor	%xmm1, %xmm1
	shrq	%rax
	orq	%r9, %rax
	cvtsi2sdq	%rax, %xmm1
	addsd	%xmm1, %xmm1
	jmp	.L590
	.p2align 4,,10
	.p2align 3
.L593:
	movq	%rdx, %rax
	shrq	$60, %rax
	jne	.L614
	salq	$4, %rdx
	movq	%rsp, %rdi
	movq	$0, (%rsp)
	cmpq	$1024, %rdx
	sbbq	%rsi, %rsi
	andq	$-16, %rsi
	addq	$32, %rsi
	call	posix_memalign@PLT
	testl	%eax, %eax
	jne	.L601
	movq	(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L601
	movq	16(%rbx), %rax
	movq	16(%rbp), %rdx
	movq	%rdi, 48(%rbx)
	movq	%rax, 24(%rbx)
	jmp	.L596
.L614:
	leaq	.LC10(%rip), %rax
	movq	%rax, (%rsp)
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	je	.L598
.L610:
	call	__stack_chk_fail@PLT
.L601:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L610
	call	_ZN4armaL19arma_stop_bad_allocIA39_cEEvRKT_.constprop.0
.L611:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L610
	leaq	.LC9(%rip), %rdi
	call	_ZN4arma10arma_checkIPcEEvbRKT_.part.0.isra.0
.L598:
	movq	%rsp, %rdi
	call	_ZN4armaL21arma_stop_logic_errorIPKcEEvRKT_
	.cfi_endproc
.LFE13167:
	.size	_ZN4arma3MatISt7complexIdEEC2ERKS3_, .-_ZN4arma3MatISt7complexIdEEC2ERKS3_
	.weak	_ZN4arma3MatISt7complexIdEEC1ERKS3_
	.set	_ZN4arma3MatISt7complexIdEEC1ERKS3_,_ZN4arma3MatISt7complexIdEEC2ERKS3_
	.section	.rodata._ZN4arma3MatISt7complexIdEE9init_warmEyy.str1.8,"aMS",@progbits,1
	.align 8
.LC22:
	.string	"Mat::init(): size is fixed and hence cannot be changed"
	.align 8
.LC23:
	.string	"Mat::init(): requested size is not compatible with column vector layout"
	.align 8
.LC24:
	.string	"Mat::init(): requested size is not compatible with row vector layout"
	.align 8
.LC25:
	.string	"Mat::init(): mismatch between size of auxiliary memory and requested size"
	.section	.text._ZN4arma3MatISt7complexIdEE9init_warmEyy,"axG",@progbits,_ZN4arma3MatISt7complexIdEE9init_warmEyy,comdat
	.align 2
	.p2align 4
	.weak	_ZN4arma3MatISt7complexIdEE9init_warmEyy
	.type	_ZN4arma3MatISt7complexIdEE9init_warmEyy, @function
_ZN4arma3MatISt7complexIdEE9init_warmEyy:
.LFB13639:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	cmpq	%rsi, (%rdi)
	je	.L686
.L616:
	movl	36(%rbx), %esi
	movl	32(%rbx), %eax
	movl	$0, %edx
	leaq	.LC22(%rip), %rcx
	cmpl	$3, %esi
	cmovne	%rdx, %rcx
	sete	%dl
	testl	%eax, %eax
	je	.L619
	testq	%rbp, %rbp
	jne	.L620
	testq	%r12, %r12
	jne	.L621
	cmpl	$1, %eax
	je	.L653
	xorl	%ebp, %ebp
	cmpl	$2, %eax
	sete	%bpl
	jmp	.L622
	.p2align 4,,10
	.p2align 3
.L620:
	cmpl	$1, %eax
	jne	.L626
	cmpq	$1, %r12
	je	.L687
	leaq	.LC23(%rip), %rcx
	movl	$1, %edx
	.p2align 4,,10
	.p2align 3
.L619:
	movq	%rbp, %rax
	shrq	$32, %rax
	je	.L625
.L627:
	testq	%rbp, %rbp
	js	.L629
.L681:
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rbp, %xmm0
	testq	%r12, %r12
	js	.L631
.L692:
	pxor	%xmm1, %xmm1
	cvtsi2sdq	%r12, %xmm1
.L632:
	mulsd	%xmm1, %xmm0
	comisd	.LC8(%rip), %xmm0
	ja	.L688
.L622:
	testb	%dl, %dl
	jne	.L628
	movq	%rbp, %r13
	imulq	%r12, %r13
	cmpq	%r13, 16(%rbx)
	je	.L689
	cmpl	$2, %esi
	je	.L690
	movq	24(%rbx), %rax
	cmpq	$16, %r13
	ja	.L638
	testq	%rax, %rax
	jne	.L691
.L639:
	xorl	%edx, %edx
	leaq	64(%rbx), %rax
	testq	%r13, %r13
	movq	$0, 24(%rbx)
	cmove	%rdx, %rax
	movq	%rax, 48(%rbx)
.L641:
	movq	%rbp, (%rbx)
	movq	%r12, 8(%rbx)
	movq	%r13, 16(%rbx)
	movl	$0, 36(%rbx)
.L615:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L684
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L629:
	.cfi_restore_state
	movq	%rbp, %rax
	movq	%rbp, %rdi
	pxor	%xmm0, %xmm0
	shrq	%rax
	andl	$1, %edi
	orq	%rdi, %rax
	cvtsi2sdq	%rax, %xmm0
	addsd	%xmm0, %xmm0
	testq	%r12, %r12
	jns	.L692
.L631:
	movq	%r12, %rax
	movq	%r12, %rdi
	pxor	%xmm1, %xmm1
	shrq	%rax
	andl	$1, %edi
	orq	%rdi, %rax
	cvtsi2sdq	%rax, %xmm1
	addsd	%xmm1, %xmm1
	jmp	.L632
	.p2align 4,,10
	.p2align 3
.L626:
	cmpl	$2, %eax
	jne	.L619
	cmpq	$1, %rbp
	jne	.L693
.L625:
	movq	%r12, %rax
	shrq	$32, %rax
	je	.L622
	testq	%rbp, %rbp
	jns	.L681
	jmp	.L629
	.p2align 4,,10
	.p2align 3
.L638:
	cmpq	%r13, %rax
	jnb	.L641
	testq	%rax, %rax
	je	.L642
	movq	48(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L643
	call	free@PLT
.L643:
	movq	$0, 48(%rbx)
	pxor	%xmm0, %xmm0
	movaps	%xmm0, (%rbx)
	movaps	%xmm0, 16(%rbx)
.L642:
	movq	%r13, %rax
	shrq	$60, %rax
	jne	.L694
	movq	%r13, %rdx
	movq	%rsp, %rdi
	movq	$0, (%rsp)
	salq	$4, %rdx
	cmpq	$1024, %rdx
	sbbq	%rsi, %rsi
	andq	$-16, %rsi
	addq	$32, %rsi
	call	posix_memalign@PLT
	testl	%eax, %eax
	jne	.L648
	movq	(%rsp), %rax
	testq	%rax, %rax
	je	.L648
	movq	%rax, 48(%rbx)
	movq	%r13, 24(%rbx)
	jmp	.L641
	.p2align 4,,10
	.p2align 3
.L686:
	cmpq	%rdx, 8(%rdi)
	jne	.L616
	jmp	.L615
	.p2align 4,,10
	.p2align 3
.L691:
	movq	48(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L639
	call	free@PLT
	jmp	.L639
	.p2align 4,,10
	.p2align 3
.L621:
	cmpl	$1, %eax
	je	.L623
	cmpl	$2, %eax
	jne	.L625
	leaq	.LC24(%rip), %rcx
.L624:
	movq	%r12, %rax
	shrq	$32, %rax
	je	.L628
	movl	$1, %edx
	jmp	.L681
	.p2align 4,,10
	.p2align 3
.L689:
	movq	%rbp, (%rbx)
	movq	%r12, 8(%rbx)
	jmp	.L615
	.p2align 4,,10
	.p2align 3
.L687:
	movq	%rbp, %rax
	shrq	$32, %rax
	jne	.L627
	jmp	.L622
	.p2align 4,,10
	.p2align 3
.L693:
	leaq	.LC24(%rip), %rcx
	movl	$1, %edx
	jmp	.L619
	.p2align 4,,10
	.p2align 3
.L653:
	movl	$1, %r12d
	jmp	.L622
	.p2align 4,,10
	.p2align 3
.L623:
	cmpq	$1, %r12
	je	.L622
	leaq	.LC23(%rip), %rcx
	jmp	.L624
.L690:
	leaq	.LC25(%rip), %rax
	movq	%rax, (%rsp)
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	je	.L645
.L684:
	call	__stack_chk_fail@PLT
.L648:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L684
	call	_ZN4armaL19arma_stop_bad_allocIA39_cEEvRKT_.constprop.0
.L688:
	leaq	.LC9(%rip), %rcx
.L628:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L684
	movq	%rcx, %rdi
	call	_ZN4arma10arma_checkIPcEEvbRKT_.part.0.isra.0
.L694:
	leaq	.LC10(%rip), %rax
	movq	%rax, (%rsp)
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L684
.L645:
	movq	%rsp, %rdi
	call	_ZN4armaL21arma_stop_logic_errorIPKcEEvRKT_
	.cfi_endproc
.LFE13639:
	.size	_ZN4arma3MatISt7complexIdEE9init_warmEyy, .-_ZN4arma3MatISt7complexIdEE9init_warmEyy
	.section	.text.unlikely
	.align 2
	.type	_ZN4arma3MatISt7complexIdEEaSERKS3_.part.0, @function
_ZN4arma3MatISt7complexIdEEaSERKS3_.part.0:
.LFB14776:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbx
	pushq	%rdx
	.cfi_def_cfa_offset 32
	movq	8(%rsi), %rdx
	movq	(%rsi), %rsi
	call	_ZN4arma3MatISt7complexIdEE9init_warmEyy
	movq	48(%rbx), %rsi
	movq	48(%rbp), %rax
	movq	16(%rbx), %rcx
	cmpq	%rax, %rsi
	je	.L695
	testq	%rcx, %rcx
	je	.L695
	salq	$4, %rcx
	movq	%rax, %rdi
	rep movsb
.L695:
	popq	%rax
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE14776:
	.size	_ZN4arma3MatISt7complexIdEEaSERKS3_.part.0, .-_ZN4arma3MatISt7complexIdEEaSERKS3_.part.0
	.section	.text._ZN4arma3MatISt7complexIdEEaSIS3_NS_16eop_scalar_timesEEERS3_RKNS_3eOpIT_T0_EE,"axG",@progbits,_ZN4arma3MatISt7complexIdEEaSIS3_NS_16eop_scalar_timesEEERS3_RKNS_3eOpIT_T0_EE,comdat
	.align 2
	.p2align 4
	.weak	_ZN4arma3MatISt7complexIdEEaSIS3_NS_16eop_scalar_timesEEERS3_RKNS_3eOpIT_T0_EE
	.type	_ZN4arma3MatISt7complexIdEEaSIS3_NS_16eop_scalar_timesEEERS3_RKNS_3eOpIT_T0_EE, @function
_ZN4arma3MatISt7complexIdEEaSIS3_NS_16eop_scalar_timesEEERS3_RKNS_3eOpIT_T0_EE:
.LFB13174:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	(%rsi), %rax
	movq	(%rax), %rsi
	movq	8(%rax), %rdx
	call	_ZN4arma3MatISt7complexIdEE9init_warmEyy
	movq	48(%rbx), %rdi
	movq	%rbp, %rsi
	call	_ZN4arma8eop_coreINS_16eop_scalar_timesEE5applyINS_3MatISt7complexIdEEES7_EEvRT_RKNS_3eOpIT0_S1_EE.isra.0
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	movq	%rbx, %rax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE13174:
	.size	_ZN4arma3MatISt7complexIdEEaSIS3_NS_16eop_scalar_timesEEERS3_RKNS_3eOpIT_T0_EE, .-_ZN4arma3MatISt7complexIdEEaSIS3_NS_16eop_scalar_timesEEERS3_RKNS_3eOpIT_T0_EE
	.section	.text.unlikely
	.align 2
.LCOLDB26:
	.section	.text.hot
.LHOTB26:
	.align 2
	.p2align 4
	.type	_ZN4arma10glue_times5applyISt7complexIdELb0ELb1ELb0ENS_3MatIS3_EES5_EEvRNS4_IT_EERKT3_RKT4_S6_.isra.0, @function
_ZN4arma10glue_times5applyISt7complexIdELb0ELb1ELb0ENS_3MatIS3_EES5_EEvRNS4_IT_EERKT3_RKT4_S6_.isra.0:
.LFB14806:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA14806
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$152, %rsp
	.cfi_def_cfa_offset 208
	movq	8(%rdx), %rcx
	movq	(%rdx), %rdx
	movq	%fs:40, %rax
	movq	%rax, 136(%rsp)
	xorl	%eax, %eax
	movq	8(%rsi), %rax
	movq	(%rsi), %rsi
	cmpq	%rax, %rcx
	jne	.L750
	movq	%rdi, %r13
.LEHB21:
	call	_ZN4arma3MatISt7complexIdEE9init_warmEyy
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	.L705
	cmpq	$0, 16(%rbp)
	je	.L705
	movq	(%rbx), %r15
	movq	8(%rbx), %rdx
	cmpq	%rbx, %rbp
	je	.L757
	orq	%rdx, %r15
	orq	0(%rbp), %r15
	orq	8(%rbp), %r15
	cmpq	$2147483647, %r15
	ja	.L751
	movq	.LC3(%rip), %xmm0
	movq	0(%r13), %rcx
	movl	%edx, 52(%rsp)
	leaq	43(%rsp), %rsi
	movq	8(%r13), %rax
	movb	$78, 42(%rsp)
	leaq	44(%rsp), %rdx
	leaq	42(%rsp), %rdi
	movaps	%xmm0, 64(%rsp)
	pxor	%xmm0, %xmm0
	movl	%ecx, 44(%rsp)
	movl	%ecx, 56(%rsp)
	leaq	48(%rsp), %rcx
	subq	$8, %rsp
	.cfi_def_cfa_offset 216
	movb	$67, 51(%rsp)
	movl	%eax, 56(%rsp)
	movl	%eax, 68(%rsp)
	movaps	%xmm0, 88(%rsp)
	pushq	$1
	.cfi_def_cfa_offset 224
	pushq	$1
	.cfi_def_cfa_offset 232
	pushq	%rdx
	.cfi_def_cfa_offset 240
	pushq	48(%r13)
	.cfi_def_cfa_offset 248
	leaq	120(%rsp), %rax
	pushq	%rax
	.cfi_def_cfa_offset 256
	leaq	108(%rsp), %rax
	pushq	%rax
	.cfi_def_cfa_offset 264
	pushq	48(%rbp)
	.cfi_def_cfa_offset 272
	leaq	120(%rsp), %rax
	pushq	%rax
	.cfi_def_cfa_offset 280
	pushq	48(%rbx)
	.cfi_def_cfa_offset 288
	leaq	144(%rsp), %r9
	leaq	132(%rsp), %r8
	call	wrapper2_zgemm_@PLT
	addq	$80, %rsp
	.cfi_def_cfa_offset 208
.L700:
	movq	136(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L756
	addq	$152, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L705:
	.cfi_restore_state
	movq	16(%r13), %rdx
	movq	48(%r13), %rdi
	testq	%rdx, %rdx
	je	.L700
	salq	$4, %rdx
	movq	136(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L756
	addq	$152, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	xorl	%esi, %esi
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmp	memset@PLT
	.p2align 4,,10
	.p2align 3
.L757:
	.cfi_restore_state
	cmpq	$1, %r15
	je	.L711
	cmpq	$1, %rdx
	je	.L712
	cmpq	$16, %rax
	jbe	.L713
	movq	8(%r13), %rax
	movq	.LC5(%rip), %rdi
	movl	%edx, 56(%rsp)
	leaq	52(%rsp), %rdx
	movb	$85, 44(%rsp)
	leaq	56(%rsp), %rcx
	leaq	48(%rsp), %rsi
	movl	%eax, 52(%rsp)
	movq	%rdi, 64(%rsp)
	leaq	44(%rsp), %rdi
	movl	%eax, 60(%rsp)
	movb	$78, 48(%rsp)
	movq	$0x000000000, 80(%rsp)
	pushq	$1
	.cfi_def_cfa_offset 216
	pushq	$1
	.cfi_def_cfa_offset 224
	pushq	%rdx
	.cfi_def_cfa_offset 232
	pushq	48(%r13)
	.cfi_def_cfa_offset 240
	leaq	112(%rsp), %rax
	pushq	%rax
	.cfi_def_cfa_offset 248
	leaq	100(%rsp), %rax
	pushq	%rax
	.cfi_def_cfa_offset 256
	movq	48(%rbp), %r9
	leaq	112(%rsp), %r8
	call	wrapper2_zherk_@PLT
	movq	0(%r13), %rdi
	addq	$48, %rsp
	.cfi_def_cfa_offset 208
	testq	%rdi, %rdi
	je	.L700
	cmpq	$1, %rdi
	je	.L700
	leaq	1(%rdi), %r11
	movq	48(%r13), %rsi
	movq	.LC4(%rip), %xmm2
	movl	$1, %r9d
	salq	$4, %r11
	leaq	-16(%r11), %r8
	leaq	(%rsi,%r8), %r10
	.p2align 4,,10
	.p2align 3
.L732:
	movq	%r10, %rdx
	movq	%r9, %rax
	.p2align 4,,10
	.p2align 3
.L731:
	movsd	8(%rdx), %xmm0
	movsd	(%rdx), %xmm1
	movq	%rax, %rcx
	addq	$1, %rax
	salq	$4, %rcx
	addq	%r8, %rdx
	xorpd	%xmm2, %xmm0
	unpcklpd	%xmm0, %xmm1
	movups	%xmm1, (%rsi,%rcx)
	cmpq	%rdi, %rax
	jb	.L731
	addq	$1, %r9
	addq	%r11, %r10
	addq	%r8, %rsi
	cmpq	%r9, %rdi
	jne	.L732
	jmp	.L700
	.p2align 4,,10
	.p2align 3
.L711:
	movq	48(%rbp), %r8
	cmpq	$32, %rdx
	ja	.L715
	pxor	%xmm4, %xmm4
	movapd	%xmm4, %xmm3
	testq	%rdx, %rdx
	je	.L721
	salq	$4, %rdx
	pxor	%xmm3, %xmm3
	leaq	(%r8,%rdx), %rax
	movapd	%xmm3, %xmm4
.L720:
	movsd	(%r8), %xmm0
	movsd	8(%r8), %xmm1
	addq	$16, %r8
	movapd	%xmm0, %xmm2
	movapd	%xmm1, %xmm5
	mulsd	%xmm0, %xmm2
	mulsd	%xmm1, %xmm5
	mulsd	%xmm1, %xmm0
	addsd	%xmm5, %xmm2
	subsd	%xmm0, %xmm0
	addsd	%xmm2, %xmm4
	addsd	%xmm0, %xmm3
	cmpq	%r8, %rax
	jne	.L720
	jmp	.L721
.L713:
	movq	136(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L756
	addq	$152, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%rbp, %rsi
	movq	%r13, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmp	_ZN4arma9herk_emulILb0ELb0ELb0EE5applyIdNS_3MatISt7complexIdEEEEEvRNS3_IS4_IT_EEERKT0_S7_S7_.isra.0
.L715:
	.cfi_restore_state
	movl	%edx, 52(%rsp)
	leaq	52(%rsp), %rsi
	leaq	64(%rsp), %rcx
	movq	.LC3(%rip), %xmm0
	movb	$67, 48(%rsp)
	leaq	56(%rsp), %rdx
	leaq	48(%rsp), %rdi
	movaps	%xmm0, 64(%rsp)
	pxor	%xmm0, %xmm0
	movaps	%xmm0, 80(%rsp)
	pxor	%xmm0, %xmm0
	movl	$1, 56(%rsp)
	movl	$1, 60(%rsp)
	movaps	%xmm0, 96(%rsp)
	movaps	%xmm0, 112(%rsp)
	pushq	$1
	.cfi_def_cfa_offset 216
	leaq	68(%rsp), %rax
	pushq	%rax
	.cfi_def_cfa_offset 224
	leaq	112(%rsp), %r9
	pushq	%r9
	.cfi_def_cfa_offset 232
	leaq	104(%rsp), %r9
	pushq	%r9
	.cfi_def_cfa_offset 240
	movq	%rsi, %r9
	pushq	%rax
	.cfi_def_cfa_offset 248
	pushq	%r8
	.cfi_def_cfa_offset 256
	call	wrapper2_zgemv_@PLT
.LEHE21:
	movsd	144(%rsp), %xmm4
	movsd	152(%rsp), %xmm3
	addq	$48, %rsp
	.cfi_def_cfa_offset 208
.L721:
	movq	48(%r13), %rax
	movsd	%xmm4, (%rax)
	movsd	%xmm3, 8(%rax)
	jmp	.L700
.L712:
	movq	48(%rbp), %r14
	movq	.LC4(%rip), %xmm5
	xorl	%eax, %eax
	testq	%r15, %r15
	je	.L700
	.p2align 4,,10
	.p2align 3
.L723:
	cmpq	%r15, %rax
	jnb	.L727
	movq	0(%r13), %rcx
	movq	%rax, %rdx
	movq	48(%r13), %rsi
	movq	%r14, %r12
	movq	%rax, %rbx
	salq	$4, %rcx
	imulq	%rcx, %rdx
	leaq	16(%rcx), %rbp
	imulq	%rax, %rbp
	addq	%rsi, %rbp
	addq	%rdx, %rsi
	.p2align 4,,10
	.p2align 3
.L726:
	movsd	8(%r12), %xmm3
	movsd	(%r12), %xmm2
	movsd	(%r14), %xmm4
	movsd	8(%r14), %xmm6
	xorpd	%xmm5, %xmm3
	movapd	%xmm2, %xmm0
	movapd	%xmm2, %xmm7
	mulsd	%xmm4, %xmm0
	movapd	%xmm3, %xmm1
	mulsd	%xmm6, %xmm1
	mulsd	%xmm6, %xmm7
	subsd	%xmm1, %xmm0
	movapd	%xmm3, %xmm1
	mulsd	%xmm4, %xmm1
	addsd	%xmm7, %xmm1
	ucomisd	%xmm0, %xmm1
	jp	.L758
.L724:
	movsd	%xmm0, 0(%rbp)
	movsd	%xmm1, 8(%rbp)
	cmpq	%rbx, %rax
	je	.L725
	xorpd	%xmm5, %xmm1
	movq	%rbx, %rdx
	unpcklpd	%xmm1, %xmm0
	salq	$4, %rdx
	movups	%xmm0, (%rsi,%rdx)
.L725:
	addq	$1, %rbx
	addq	$16, %r12
	addq	%rcx, %rbp
	cmpq	%r15, %rbx
	jne	.L726
.L727:
	addq	$1, %rax
	addq	$16, %r14
	cmpq	%r15, %rax
	jne	.L723
	jmp	.L700
.L758:
	movapd	%xmm6, %xmm1
	movapd	%xmm4, %xmm0
	movq	%rsi, 24(%rsp)
	movq	%rcx, 16(%rsp)
	movq	%rax, 8(%rsp)
	call	__muldc3@PLT
	movq	24(%rsp), %rsi
	movq	16(%rsp), %rcx
	movq	.LC4(%rip), %xmm5
	movq	8(%rsp), %rax
	jmp	.L724
.L756:
	call	__stack_chk_fail@PLT
	.section	.gcc_except_table
.LLSDA14806:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE14806-.LLSDACSB14806
.LLSDACSB14806:
	.uleb128 .LEHB21-.LFB14806
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE14806:
	.section	.text.hot
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC14806
	.type	_ZN4arma10glue_times5applyISt7complexIdELb0ELb1ELb0ENS_3MatIS3_EES5_EEvRNS4_IT_EERKT3_RKT4_S6_.isra.0.cold, @function
_ZN4arma10glue_times5applyISt7complexIdELb0ELb1ELb0ENS_3MatIS3_EES5_EEvRNS4_IT_EERKT3_RKT4_S6_.isra.0.cold:
.LFSB14806:
.L751:
	.cfi_def_cfa_offset 208
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	136(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L755
.LEHB22:
	call	_ZN4armaL23arma_stop_runtime_errorIA91_cEEvRKT_.constprop.0
.L750:
	leaq	96(%rsp), %rbp
	movq	%rdx, %r8
	leaq	.LC16(%rip), %r9
	movq	%rax, %rdx
	movq	%rbp, %rdi
	call	_ZN4armaL25arma_incompat_size_stringEyyyyPKc
.LEHE22:
	movq	136(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L755
	movq	%rbp, %rdi
.LEHB23:
	call	_ZN4armaL21arma_stop_logic_errorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_
.LEHE23:
.L737:
	endbr64
	movq	%rbp, %rdi
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	136(%rsp), %rax
	subq	%fs:40, %rax
	je	.L704
.L755:
	call	__stack_chk_fail@PLT
.L704:
	movq	%rbx, %rdi
.LEHB24:
	call	_Unwind_Resume@PLT
.LEHE24:
	.cfi_endproc
.LFE14806:
	.section	.gcc_except_table
.LLSDAC14806:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC14806-.LLSDACSBC14806
.LLSDACSBC14806:
	.uleb128 .LEHB22-.LCOLDB26
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB23-.LCOLDB26
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L737-.LCOLDB26
	.uleb128 0
	.uleb128 .LEHB24-.LCOLDB26
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
.LLSDACSEC14806:
	.section	.text.unlikely
	.section	.text.hot
	.size	_ZN4arma10glue_times5applyISt7complexIdELb0ELb1ELb0ENS_3MatIS3_EES5_EEvRNS4_IT_EERKT3_RKT4_S6_.isra.0, .-_ZN4arma10glue_times5applyISt7complexIdELb0ELb1ELb0ENS_3MatIS3_EES5_EEvRNS4_IT_EERKT3_RKT4_S6_.isra.0
	.section	.text.unlikely
	.size	_ZN4arma10glue_times5applyISt7complexIdELb0ELb1ELb0ENS_3MatIS3_EES5_EEvRNS4_IT_EERKT3_RKT4_S6_.isra.0.cold, .-_ZN4arma10glue_times5applyISt7complexIdELb0ELb1ELb0ENS_3MatIS3_EES5_EEvRNS4_IT_EERKT3_RKT4_S6_.isra.0.cold
.LCOLDE26:
	.section	.text.hot
.LHOTE26:
	.section	.rodata.str1.1
.LC27:
	.string	"subtraction"
	.section	.text.unlikely
.LCOLDB29:
	.text
.LHOTB29:
	.p2align 4
	.globl	_Z2M0N4arma3MatISt7complexIdEEES3_dd
	.type	_Z2M0N4arma3MatISt7complexIdEEES3_dd, @function
_Z2M0N4arma3MatISt7complexIdEEES3_dd:
.LFB12434:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA12434
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movl	$32, %ecx
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movq	%rdx, %r13
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$600, %rsp
	.cfi_def_cfa_offset 656
	movq	(%rsi), %r10
	movq	8(%rsi), %r9
	movsd	%xmm0, 32(%rsp)
	movq	8(%rsi), %r8
	movq	(%rsi), %r11
	movsd	%xmm1, 16(%rsp)
	movq	%r10, %rdx
	movdqa	(%rsi), %xmm4
	leaq	64(%rdi), %rsi
	movq	%fs:40, %rax
	movq	%rax, 584(%rsp)
	xorl	%eax, %eax
	imulq	%r9, %rdx
	orq	%r11, %r8
	movq	$0, 24(%rdi)
	movq	$0, 32(%rdi)
	shrq	$32, %r8
	movq	$0, 48(%rdi)
	movq	%rdx, 16(%rdi)
	movaps	%xmm4, (%rdi)
	movq	%rsi, %rdi
	rep stosq
	je	.L760
	testq	%r10, %r10
	js	.L761
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%r10, %xmm0
	testq	%r9, %r9
	js	.L763
.L898:
	pxor	%xmm1, %xmm1
	cvtsi2sdq	%r9, %xmm1
.L764:
	mulsd	%xmm1, %xmm0
	comisd	.LC8(%rip), %xmm0
	ja	.L861
.L760:
	cmpq	$16, %rdx
	ja	.L767
	testq	%rdx, %rdx
	jne	.L768
	movq	$0, 48(%rbp)
.L769:
	movq	8(%r12), %r9
	movq	(%r12), %r10
	xorl	%eax, %eax
	movl	$32, %ecx
	movq	(%r12), %rsi
	movdqa	(%r12), %xmm4
	leaq	320(%rsp), %r8
	movq	$0, 280(%rsp)
	movq	%r9, %rdx
	movq	%r8, %rdi
	orq	8(%r12), %rsi
	movq	$0, 288(%rsp)
	rep stosq
	imulq	%r10, %rdx
	shrq	$32, %rsi
	movq	$0, 304(%rsp)
	movaps	%xmm4, 256(%rsp)
	movq	%rdx, 272(%rsp)
	je	.L778
	testq	%r10, %r10
	js	.L779
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%r10, %xmm0
.L780:
	testq	%r9, %r9
	js	.L781
	pxor	%xmm1, %xmm1
	cvtsi2sdq	%r9, %xmm1
.L782:
	mulsd	%xmm1, %xmm0
	comisd	.LC8(%rip), %xmm0
	ja	.L862
.L778:
	cmpq	$16, %rdx
	ja	.L785
	testq	%rdx, %rdx
	je	.L786
	movq	%r8, 304(%rsp)
	leaq	320(%rsp), %rdi
.L787:
	salq	$4, %rdx
	xorl	%esi, %esi
	call	memset@PLT
.L788:
	movq	264(%rsp), %rdx
	movq	256(%rsp), %r10
	cmpq	%r10, %rdx
	movq	%r10, %rdi
	cmovbe	%rdx, %rdi
	testq	%rdi, %rdi
	je	.L800
	leaq	1(%r10), %rsi
	movq	304(%rsp), %rcx
	movq	.LC3(%rip), %xmm0
	xorl	%eax, %eax
	salq	$4, %rsi
	.p2align 4,,10
	.p2align 3
.L799:
	addq	$1, %rax
	movups	%xmm0, (%rcx)
	addq	%rsi, %rcx
	cmpq	%rdi, %rax
	jne	.L799
.L800:
	movq	0(%r13), %rsi
	movq	8(%r13), %rax
	cmpq	%r10, %rsi
	jne	.L797
	cmpq	%rdx, %rax
	jne	.L886
	movsd	32(%rsp), %xmm4
	movsd	.LC28(%rip), %xmm6
	pxor	%xmm0, %xmm0
	movq	(%r12), %rcx
	movq	8(%r12), %r8
	mulsd	%xmm4, %xmm6
	mulsd	%xmm4, %xmm0
	movsd	%xmm6, (%rsp)
	movapd	%xmm4, %xmm6
	unpcklpd	%xmm0, %xmm6
	movsd	%xmm0, 40(%rsp)
	movaps	%xmm6, 48(%rsp)
	movapd	%xmm0, %xmm6
	unpcklpd	%xmm4, %xmm6
	movaps	%xmm6, 64(%rsp)
	cmpq	%r10, %rcx
	jne	.L802
	cmpq	%rdx, %r8
	jne	.L887
	movq	%r10, %rsi
	movq	%rbp, %rdi
.LEHB25:
	call	_ZN4arma3MatISt7complexIdEE9init_warmEyy
.LEHE25:
	movq	48(%rbp), %rcx
	movq	272(%rsp), %rdi
	movq	%rcx, %rsi
	movq	%rcx, %r14
	andl	$15, %esi
	je	.L809
	xorl	%esi, %esi
	cmpq	$1, %rdi
	jbe	.L811
	leaq	-2(%rdi), %rsi
	movq	48(%r13), %rax
	pxor	%xmm4, %xmm4
	movq	48(%r12), %rbx
	movq	%rsi, %rdx
	movq	304(%rsp), %r15
	shrq	%rdx
	addq	$1, %rdx
	salq	$5, %rdx
	addq	%rbx, %rdx
	.p2align 4,,10
	.p2align 3
.L846:
	movsd	40(%rsp), %xmm7
	movsd	32(%rsp), %xmm6
	movsd	(%rbx), %xmm5
	movsd	8(%rbx), %xmm1
	movapd	%xmm7, %xmm2
	movapd	%xmm6, %xmm0
	mulsd	%xmm1, %xmm0
	mulsd	%xmm5, %xmm2
	mulsd	%xmm1, %xmm7
	mulsd	%xmm5, %xmm6
	subsd	%xmm0, %xmm2
	movapd	%xmm7, %xmm0
	addsd	%xmm6, %xmm0
	ucomisd	%xmm2, %xmm0
	jp	.L888
.L840:
	movsd	(%r15), %xmm11
	movsd	8(%r15), %xmm12
	movsd	40(%rsp), %xmm7
	movsd	32(%rsp), %xmm6
	movapd	%xmm11, %xmm9
	movsd	24(%rbx), %xmm3
	movapd	%xmm12, %xmm8
	subsd	%xmm2, %xmm9
	movsd	16(%rbx), %xmm2
	movapd	%xmm6, %xmm1
	subsd	%xmm0, %xmm8
	mulsd	%xmm3, %xmm1
	movapd	%xmm7, %xmm0
	mulsd	%xmm2, %xmm0
	mulsd	%xmm2, %xmm6
	mulsd	%xmm3, %xmm7
	subsd	%xmm1, %xmm0
	movapd	%xmm6, %xmm1
	addsd	%xmm7, %xmm1
	ucomisd	%xmm0, %xmm1
	jp	.L889
.L841:
	movsd	16(%r15), %xmm5
	movsd	16(%rsp), %xmm3
	movsd	24(%r15), %xmm10
	movapd	%xmm5, %xmm7
	movapd	%xmm3, %xmm2
	subsd	%xmm0, %xmm7
	movapd	%xmm10, %xmm6
	movapd	%xmm12, %xmm0
	mulsd	%xmm4, %xmm0
	subsd	%xmm1, %xmm6
	movapd	%xmm11, %xmm1
	mulsd	%xmm11, %xmm2
	mulsd	%xmm12, %xmm3
	mulsd	%xmm4, %xmm1
	subsd	%xmm0, %xmm2
	movapd	%xmm3, %xmm0
	addsd	%xmm1, %xmm0
	ucomisd	%xmm2, %xmm0
	jp	.L890
.L842:
	movsd	8(%rax), %xmm1
	movsd	(%rax), %xmm11
	movsd	(%rsp), %xmm3
	subsd	%xmm0, %xmm1
	subsd	%xmm2, %xmm11
	movapd	%xmm3, %xmm2
	mulsd	%xmm11, %xmm2
	movapd	%xmm1, %xmm0
	mulsd	%xmm4, %xmm0
	mulsd	%xmm1, %xmm3
	subsd	%xmm0, %xmm2
	movapd	%xmm3, %xmm0
	movapd	%xmm11, %xmm3
	mulsd	%xmm4, %xmm3
	addsd	%xmm3, %xmm0
	ucomisd	%xmm2, %xmm0
	jp	.L891
.L843:
	movsd	16(%rsp), %xmm3
	subsd	%xmm0, %xmm8
	movapd	%xmm10, %xmm1
	subsd	%xmm2, %xmm9
	mulsd	%xmm4, %xmm1
	movapd	%xmm3, %xmm0
	mulsd	%xmm5, %xmm0
	mulsd	%xmm10, %xmm3
	subsd	%xmm1, %xmm0
	movapd	%xmm5, %xmm1
	mulsd	%xmm4, %xmm1
	addsd	%xmm3, %xmm1
	ucomisd	%xmm1, %xmm0
	jp	.L892
.L844:
	movsd	24(%rax), %xmm3
	movsd	16(%rax), %xmm2
	movsd	(%rsp), %xmm5
	subsd	%xmm1, %xmm3
	subsd	%xmm0, %xmm2
	movapd	%xmm5, %xmm0
	mulsd	%xmm2, %xmm0
	movapd	%xmm3, %xmm1
	mulsd	%xmm4, %xmm1
	mulsd	%xmm3, %xmm5
	subsd	%xmm1, %xmm0
	movapd	%xmm5, %xmm1
	movapd	%xmm2, %xmm5
	mulsd	%xmm4, %xmm5
	addsd	%xmm5, %xmm1
	ucomisd	%xmm1, %xmm0
	jp	.L893
.L845:
	subsd	%xmm0, %xmm7
	subsd	%xmm1, %xmm6
	addq	$32, %rbx
	addq	$32, %r14
	movsd	%xmm9, -32(%r14)
	addq	$32, %rax
	addq	$32, %r15
	movsd	%xmm8, -24(%r14)
	movsd	%xmm7, -16(%r14)
	movsd	%xmm6, -8(%r14)
	cmpq	%rbx, %rdx
	jne	.L846
	andq	$-2, %rsi
	addq	$2, %rsi
.L811:
	cmpq	%rdi, %rsi
	jnb	.L822
	movq	304(%rsp), %rax
	salq	$4, %rsi
	pxor	%xmm2, %xmm2
	movupd	(%rax,%rsi), %xmm4
	movapd	%xmm4, %xmm7
	movapd	%xmm4, %xmm0
	unpckhpd	%xmm7, %xmm7
	movapd	%xmm7, %xmm1
	movsd	16(%rsp), %xmm7
	movapd	%xmm1, %xmm5
	mulsd	%xmm2, %xmm5
	movapd	%xmm7, %xmm3
	mulsd	%xmm4, %xmm3
	mulsd	%xmm4, %xmm2
	mulsd	%xmm1, %xmm7
	subsd	%xmm5, %xmm3
	addsd	%xmm7, %xmm2
	ucomisd	%xmm2, %xmm3
	jp	.L894
.L847:
	movq	48(%r13), %rax
	movsd	(%rsp), %xmm7
	addq	%rsi, %rax
	movapd	%xmm7, %xmm0
	movsd	8(%rax), %xmm1
	movsd	(%rax), %xmm5
	subsd	%xmm2, %xmm1
	subsd	%xmm3, %xmm5
	pxor	%xmm2, %xmm2
	mulsd	%xmm5, %xmm0
	movapd	%xmm1, %xmm3
	mulsd	%xmm2, %xmm3
	mulsd	%xmm1, %xmm7
	mulsd	%xmm5, %xmm2
	subsd	%xmm3, %xmm0
	addsd	%xmm7, %xmm2
	ucomisd	%xmm2, %xmm0
	jp	.L895
.L848:
	movq	48(%r12), %rax
	movapd	%xmm0, %xmm5
	unpcklpd	%xmm2, %xmm5
	movupd	(%rax,%rsi), %xmm1
	movapd	%xmm1, %xmm0
	movapd	%xmm1, %xmm3
	unpcklpd	%xmm1, %xmm0
	unpckhpd	%xmm1, %xmm3
	mulpd	64(%rsp), %xmm0
	mulpd	48(%rsp), %xmm3
	movapd	%xmm0, %xmm2
	addpd	%xmm3, %xmm2
	subpd	%xmm3, %xmm0
	movapd	%xmm2, %xmm3
	unpckhpd	%xmm2, %xmm2
	ucomisd	%xmm0, %xmm2
	movsd	%xmm0, %xmm3
	jp	.L896
.L849:
	subpd	%xmm3, %xmm4
	subpd	%xmm5, %xmm4
	movups	%xmm4, (%rcx,%rsi)
.L822:
	cmpq	$0, 280(%rsp)
	je	.L759
	movq	304(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L759
	call	free@PLT
.L759:
	movq	584(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L897
	addq	$600, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%rbp, %rax
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L768:
	.cfi_restore_state
	movq	%rsi, 48(%rbp)
	movq	%rsi, %rdi
.L770:
	salq	$4, %rdx
	xorl	%esi, %esi
	call	memset@PLT
	jmp	.L769
	.p2align 4,,10
	.p2align 3
.L761:
	movq	%r10, %rcx
	movq	%r10, %rax
	pxor	%xmm0, %xmm0
	shrq	%rcx
	andl	$1, %eax
	orq	%rax, %rcx
	cvtsi2sdq	%rcx, %xmm0
	addsd	%xmm0, %xmm0
	testq	%r9, %r9
	jns	.L898
.L763:
	movq	%r9, %rcx
	movq	%r9, %rax
	pxor	%xmm1, %xmm1
	shrq	%rcx
	andl	$1, %eax
	orq	%rax, %rcx
	cvtsi2sdq	%rcx, %xmm1
	addsd	%xmm1, %xmm1
	jmp	.L764
	.p2align 4,,10
	.p2align 3
.L809:
	movq	304(%rsp), %r8
	movq	%r8, %r15
	testb	$15, %r8b
	jne	.L812
	movq	48(%r12), %r14
	testb	$15, %r14b
	jne	.L812
	movq	48(%r13), %rax
	movq	%rax, %rbx
	andl	$15, %ebx
	jne	.L812
	cmpq	$1, %rdi
	jbe	.L813
	leaq	-2(%rdi), %rsi
	movq	%rcx, 80(%rsp)
	movq	%r14, %r12
	movq	%rax, %rbx
	movq	%rsi, %rdx
	movq	%rdi, 96(%rsp)
	pxor	%xmm4, %xmm4
	movq	%rcx, %r13
	shrq	%rdx
	movq	%r8, 112(%rsp)
	movq	%rax, %r15
	addq	$1, %rdx
	movq	%rsi, 128(%rsp)
	salq	$5, %rdx
	movq	%rbp, 136(%rsp)
	movq	%r8, %rbp
	addq	%r14, %rdx
	movq	%rdx, %rsi
	.p2align 4,,10
	.p2align 3
.L820:
	movapd	(%r12), %xmm1
	movapd	%xmm1, %xmm0
	movapd	%xmm1, %xmm3
	unpcklpd	%xmm1, %xmm0
	unpckhpd	%xmm1, %xmm3
	mulpd	64(%rsp), %xmm0
	mulpd	48(%rsp), %xmm3
	movapd	%xmm0, %xmm2
	addpd	%xmm3, %xmm2
	subpd	%xmm3, %xmm0
	movapd	%xmm2, %xmm3
	unpckhpd	%xmm2, %xmm2
	ucomisd	%xmm0, %xmm2
	movsd	%xmm0, %xmm3
	jp	.L899
.L814:
	movapd	0(%rbp), %xmm8
	movsd	40(%rsp), %xmm7
	movsd	32(%rsp), %xmm6
	movsd	16(%r12), %xmm2
	subpd	%xmm3, %xmm8
	movapd	%xmm7, %xmm0
	movsd	24(%r12), %xmm3
	movsd	8(%rbp), %xmm11
	mulsd	%xmm2, %xmm0
	movapd	%xmm6, %xmm1
	movsd	0(%rbp), %xmm10
	mulsd	%xmm3, %xmm1
	mulsd	%xmm2, %xmm6
	mulsd	%xmm3, %xmm7
	subsd	%xmm1, %xmm0
	movapd	%xmm6, %xmm1
	addsd	%xmm7, %xmm1
	ucomisd	%xmm0, %xmm1
	jp	.L900
.L815:
	movsd	16(%rbp), %xmm5
	movsd	16(%rsp), %xmm3
	movsd	24(%rbp), %xmm9
	movapd	%xmm5, %xmm7
	movapd	%xmm3, %xmm2
	subsd	%xmm0, %xmm7
	movapd	%xmm9, %xmm6
	movapd	%xmm11, %xmm0
	mulsd	%xmm4, %xmm0
	subsd	%xmm1, %xmm6
	movapd	%xmm10, %xmm1
	mulsd	%xmm10, %xmm2
	mulsd	%xmm11, %xmm3
	mulsd	%xmm4, %xmm1
	subsd	%xmm0, %xmm2
	movapd	%xmm3, %xmm0
	addsd	%xmm1, %xmm0
	ucomisd	%xmm2, %xmm0
	jp	.L901
.L816:
	movsd	8(%rbx), %xmm11
	movsd	(%rbx), %xmm10
	subsd	%xmm0, %xmm11
	subsd	%xmm2, %xmm10
	movsd	(%rsp), %xmm2
	movapd	%xmm2, %xmm0
	mulsd	%xmm10, %xmm0
	movapd	%xmm11, %xmm1
	mulsd	%xmm4, %xmm1
	mulsd	%xmm11, %xmm2
	subsd	%xmm1, %xmm0
	movapd	%xmm2, %xmm1
	movapd	%xmm10, %xmm2
	mulsd	%xmm4, %xmm2
	addsd	%xmm2, %xmm1
	ucomisd	%xmm0, %xmm1
	jp	.L902
.L817:
	movsd	16(%rsp), %xmm3
	unpcklpd	%xmm1, %xmm0
	movapd	%xmm9, %xmm1
	movapd	%xmm5, %xmm2
	subpd	%xmm0, %xmm8
	mulsd	%xmm4, %xmm1
	mulsd	%xmm4, %xmm2
	movapd	%xmm3, %xmm0
	mulsd	%xmm5, %xmm0
	mulsd	%xmm9, %xmm3
	subsd	%xmm1, %xmm0
	movapd	%xmm3, %xmm1
	addsd	%xmm2, %xmm1
	ucomisd	%xmm0, %xmm1
	jp	.L903
.L818:
	movsd	24(%rbx), %xmm3
	movsd	16(%rbx), %xmm2
	movsd	(%rsp), %xmm5
	subsd	%xmm1, %xmm3
	subsd	%xmm0, %xmm2
	movapd	%xmm5, %xmm0
	mulsd	%xmm2, %xmm0
	movapd	%xmm3, %xmm1
	mulsd	%xmm4, %xmm1
	mulsd	%xmm3, %xmm5
	subsd	%xmm1, %xmm0
	movapd	%xmm2, %xmm1
	mulsd	%xmm4, %xmm1
	addsd	%xmm5, %xmm1
	ucomisd	%xmm0, %xmm1
	jp	.L904
.L819:
	subsd	%xmm0, %xmm7
	subsd	%xmm1, %xmm6
	addq	$32, %r12
	addq	$32, %r13
	movaps	%xmm8, -32(%r13)
	addq	$32, %rbx
	addq	$32, %rbp
	movsd	%xmm7, -16(%r13)
	movsd	%xmm6, -8(%r13)
	cmpq	%r12, %rsi
	jne	.L820
	movq	128(%rsp), %rsi
	movq	80(%rsp), %rcx
	movq	%r15, %rax
	movq	96(%rsp), %rdi
	movq	112(%rsp), %r8
	andq	$-2, %rsi
	movq	136(%rsp), %rbp
	leaq	2(%rsi), %rbx
.L813:
	cmpq	%rdi, %rbx
	jnb	.L822
	salq	$4, %rbx
	pxor	%xmm0, %xmm0
	movapd	(%r8,%rbx), %xmm4
	movapd	%xmm4, %xmm5
	movaps	%xmm4, 80(%rsp)
	unpckhpd	%xmm5, %xmm5
	movapd	%xmm5, %xmm1
	movsd	16(%rsp), %xmm5
	movapd	%xmm1, %xmm3
	mulsd	%xmm0, %xmm3
	movapd	%xmm5, %xmm2
	mulsd	%xmm4, %xmm2
	mulsd	%xmm4, %xmm0
	mulsd	%xmm1, %xmm5
	subsd	%xmm3, %xmm2
	addsd	%xmm5, %xmm0
	ucomisd	%xmm0, %xmm2
	jp	.L905
.L823:
	addq	%rbx, %rax
	movsd	(%rsp), %xmm5
	movsd	8(%rax), %xmm1
	movsd	(%rax), %xmm4
	subsd	%xmm0, %xmm1
	subsd	%xmm2, %xmm4
	movapd	%xmm5, %xmm0
	pxor	%xmm2, %xmm2
	mulsd	%xmm4, %xmm0
	movapd	%xmm1, %xmm3
	mulsd	%xmm2, %xmm3
	mulsd	%xmm1, %xmm5
	mulsd	%xmm4, %xmm2
	subsd	%xmm3, %xmm0
	addsd	%xmm5, %xmm2
	ucomisd	%xmm2, %xmm0
	jp	.L906
.L824:
	movapd	(%r14,%rbx), %xmm1
	movapd	%xmm0, %xmm4
	unpcklpd	%xmm2, %xmm4
	movapd	%xmm1, %xmm0
	movapd	%xmm1, %xmm2
	movaps	%xmm4, (%rsp)
	unpcklpd	%xmm1, %xmm0
	unpckhpd	%xmm1, %xmm2
	mulpd	64(%rsp), %xmm0
	mulpd	48(%rsp), %xmm2
	movapd	%xmm0, %xmm3
	addpd	%xmm2, %xmm3
	subpd	%xmm2, %xmm0
	movapd	%xmm3, %xmm2
	unpckhpd	%xmm3, %xmm3
	ucomisd	%xmm3, %xmm0
	movsd	%xmm0, %xmm2
	jp	.L907
.L825:
	movapd	80(%rsp), %xmm0
	subpd	%xmm2, %xmm0
	subpd	(%rsp), %xmm0
	movaps	%xmm0, (%rcx,%rbx)
	jmp	.L822
	.p2align 4,,10
	.p2align 3
.L812:
	cmpq	$1, %rdi
	jbe	.L827
	leaq	-2(%rdi), %rsi
	movq	48(%r12), %rbx
	movq	48(%r13), %r14
	movq	%rcx, %rax
	movq	%rsi, %rdx
	pxor	%xmm4, %xmm4
	shrq	%rdx
	addq	$1, %rdx
	salq	$5, %rdx
	addq	%rbx, %rdx
	.p2align 4,,10
	.p2align 3
.L826:
	movsd	40(%rsp), %xmm7
	movsd	32(%rsp), %xmm3
	movsd	(%rbx), %xmm5
	movsd	8(%rbx), %xmm6
	movapd	%xmm7, %xmm0
	movapd	%xmm3, %xmm1
	mulsd	%xmm6, %xmm1
	mulsd	%xmm5, %xmm0
	mulsd	%xmm6, %xmm7
	mulsd	%xmm5, %xmm3
	subsd	%xmm1, %xmm0
	movapd	%xmm7, %xmm1
	addsd	%xmm3, %xmm1
	ucomisd	%xmm0, %xmm1
	jp	.L908
.L828:
	movsd	40(%rsp), %xmm6
	movsd	32(%rsp), %xmm7
	unpcklpd	%xmm1, %xmm0
	movupd	(%r15), %xmm8
	movsd	16(%rbx), %xmm2
	movsd	24(%rbx), %xmm3
	movapd	%xmm7, %xmm1
	movsd	8(%r15), %xmm11
	subpd	%xmm0, %xmm8
	movapd	%xmm6, %xmm0
	movsd	(%r15), %xmm10
	mulsd	%xmm3, %xmm1
	mulsd	%xmm2, %xmm0
	mulsd	%xmm2, %xmm7
	mulsd	%xmm3, %xmm6
	subsd	%xmm1, %xmm0
	movapd	%xmm7, %xmm1
	addsd	%xmm6, %xmm1
	ucomisd	%xmm0, %xmm1
	jp	.L909
.L829:
	movsd	16(%r15), %xmm5
	movsd	16(%rsp), %xmm3
	movsd	24(%r15), %xmm9
	movapd	%xmm5, %xmm7
	movapd	%xmm3, %xmm2
	subsd	%xmm0, %xmm7
	movapd	%xmm9, %xmm6
	movapd	%xmm11, %xmm0
	mulsd	%xmm4, %xmm0
	subsd	%xmm1, %xmm6
	movapd	%xmm10, %xmm1
	mulsd	%xmm10, %xmm2
	mulsd	%xmm11, %xmm3
	mulsd	%xmm4, %xmm1
	subsd	%xmm0, %xmm2
	movapd	%xmm3, %xmm0
	addsd	%xmm1, %xmm0
	ucomisd	%xmm2, %xmm0
	jp	.L910
.L830:
	movsd	8(%r14), %xmm11
	movsd	(%r14), %xmm10
	movsd	(%rsp), %xmm3
	subsd	%xmm0, %xmm11
	subsd	%xmm2, %xmm10
	movapd	%xmm3, %xmm0
	mulsd	%xmm10, %xmm0
	movapd	%xmm11, %xmm1
	movapd	%xmm10, %xmm2
	mulsd	%xmm4, %xmm1
	mulsd	%xmm11, %xmm3
	mulsd	%xmm4, %xmm2
	subsd	%xmm1, %xmm0
	movapd	%xmm3, %xmm1
	addsd	%xmm2, %xmm1
	ucomisd	%xmm0, %xmm1
	jp	.L911
.L831:
	movsd	16(%rsp), %xmm3
	unpcklpd	%xmm1, %xmm0
	movapd	%xmm9, %xmm1
	movapd	%xmm5, %xmm2
	subpd	%xmm0, %xmm8
	mulsd	%xmm4, %xmm1
	mulsd	%xmm4, %xmm2
	movapd	%xmm3, %xmm0
	mulsd	%xmm5, %xmm0
	mulsd	%xmm9, %xmm3
	subsd	%xmm1, %xmm0
	movapd	%xmm3, %xmm1
	addsd	%xmm2, %xmm1
	ucomisd	%xmm0, %xmm1
	jp	.L912
.L832:
	movsd	24(%r14), %xmm3
	movsd	16(%r14), %xmm2
	movsd	(%rsp), %xmm5
	subsd	%xmm1, %xmm3
	subsd	%xmm0, %xmm2
	movapd	%xmm5, %xmm0
	mulsd	%xmm2, %xmm0
	movapd	%xmm3, %xmm1
	mulsd	%xmm4, %xmm1
	mulsd	%xmm3, %xmm5
	subsd	%xmm1, %xmm0
	movapd	%xmm2, %xmm1
	mulsd	%xmm4, %xmm1
	addsd	%xmm5, %xmm1
	ucomisd	%xmm0, %xmm1
	jp	.L913
.L833:
	subsd	%xmm0, %xmm7
	subsd	%xmm1, %xmm6
	addq	$32, %rbx
	movaps	%xmm8, (%rax)
	addq	$32, %r14
	addq	$32, %rax
	addq	$32, %r15
	movsd	%xmm7, -16(%rax)
	movsd	%xmm6, -8(%rax)
	cmpq	%rdx, %rbx
	jne	.L826
	andq	$-2, %rsi
	addq	$2, %rsi
.L827:
	cmpq	%rdi, %rsi
	jnb	.L822
	salq	$4, %rsi
	movsd	16(%rsp), %xmm6
	pxor	%xmm2, %xmm2
	movupd	(%r8,%rsi), %xmm4
	movapd	%xmm6, %xmm3
	mulsd	%xmm4, %xmm3
	movapd	%xmm4, %xmm7
	movapd	%xmm4, %xmm0
	unpckhpd	%xmm7, %xmm7
	mulsd	%xmm7, %xmm6
	movapd	%xmm7, %xmm5
	movapd	%xmm7, %xmm1
	mulsd	%xmm2, %xmm5
	mulsd	%xmm4, %xmm2
	subsd	%xmm5, %xmm3
	addsd	%xmm6, %xmm2
	ucomisd	%xmm2, %xmm3
	jp	.L914
.L837:
	movq	48(%r13), %rax
	movsd	(%rsp), %xmm6
	addq	%rsi, %rax
	movapd	%xmm6, %xmm0
	movsd	8(%rax), %xmm1
	movsd	(%rax), %xmm5
	subsd	%xmm2, %xmm1
	subsd	%xmm3, %xmm5
	pxor	%xmm2, %xmm2
	mulsd	%xmm5, %xmm0
	movapd	%xmm1, %xmm3
	mulsd	%xmm2, %xmm3
	mulsd	%xmm1, %xmm6
	mulsd	%xmm5, %xmm2
	subsd	%xmm3, %xmm0
	addsd	%xmm6, %xmm2
	ucomisd	%xmm2, %xmm0
	jp	.L915
.L838:
	movq	48(%r12), %rax
	movapd	%xmm0, %xmm5
	unpcklpd	%xmm2, %xmm5
	movupd	(%rax,%rsi), %xmm1
	movapd	%xmm1, %xmm0
	movapd	%xmm1, %xmm3
	unpcklpd	%xmm1, %xmm0
	unpckhpd	%xmm1, %xmm3
	mulpd	64(%rsp), %xmm0
	mulpd	48(%rsp), %xmm3
	movapd	%xmm0, %xmm2
	addpd	%xmm3, %xmm2
	subpd	%xmm3, %xmm0
	movapd	%xmm2, %xmm3
	unpckhpd	%xmm2, %xmm2
	ucomisd	%xmm2, %xmm0
	movsd	%xmm0, %xmm3
	jnp	.L849
	movsd	32(%rsp), %xmm3
	movsd	40(%rsp), %xmm2
	movapd	%xmm1, %xmm0
	unpckhpd	%xmm1, %xmm1
	movq	%rsi, 48(%rsp)
	movq	%rcx, (%rsp)
	movaps	%xmm4, 64(%rsp)
	movaps	%xmm5, 16(%rsp)
	call	__muldc3@PLT
	movapd	64(%rsp), %xmm4
	movq	48(%rsp), %rsi
	movapd	%xmm0, %xmm3
	movapd	16(%rsp), %xmm5
	movq	(%rsp), %rcx
	unpcklpd	%xmm1, %xmm3
	jmp	.L849
	.p2align 4,,10
	.p2align 3
.L786:
	movq	$0, 304(%rsp)
	jmp	.L788
	.p2align 4,,10
	.p2align 3
.L781:
	movq	%r9, %rcx
	movq	%r9, %rax
	pxor	%xmm1, %xmm1
	shrq	%rcx
	andl	$1, %eax
	orq	%rax, %rcx
	cvtsi2sdq	%rcx, %xmm1
	addsd	%xmm1, %xmm1
	jmp	.L782
	.p2align 4,,10
	.p2align 3
.L779:
	movq	%r10, %rcx
	movq	%r10, %rax
	pxor	%xmm0, %xmm0
	shrq	%rcx
	andl	$1, %eax
	orq	%rax, %rcx
	cvtsi2sdq	%rcx, %xmm0
	addsd	%xmm0, %xmm0
	jmp	.L780
	.p2align 4,,10
	.p2align 3
.L785:
	movq	%rdx, %rax
	shrq	$60, %rax
	jne	.L879
	salq	$4, %rdx
	leaq	216(%rsp), %rdi
	movq	$0, 216(%rsp)
	cmpq	$1024, %rdx
	sbbq	%rsi, %rsi
	andq	$-16, %rsi
	addq	$32, %rsi
	call	posix_memalign@PLT
	testl	%eax, %eax
	jne	.L793
	movq	216(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L793
	movq	272(%rsp), %rdx
	movq	%rdi, 304(%rsp)
	movq	%rdx, 280(%rsp)
	testq	%rdx, %rdx
	je	.L788
	jmp	.L787
	.p2align 4,,10
	.p2align 3
.L767:
	movq	%rdx, %rax
	shrq	$60, %rax
	jne	.L878
	salq	$4, %rdx
	leaq	216(%rsp), %rdi
	movq	$0, 216(%rsp)
	cmpq	$1024, %rdx
	sbbq	%rsi, %rsi
	andq	$-16, %rsi
	addq	$32, %rsi
	call	posix_memalign@PLT
	testl	%eax, %eax
	jne	.L775
	movq	216(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L775
	movq	16(%rbp), %rdx
	movq	%rdi, 48(%rbp)
	movq	%rdx, 24(%rbp)
	testq	%rdx, %rdx
	jne	.L770
	jmp	.L769
.L908:
	movsd	32(%rsp), %xmm3
	movsd	40(%rsp), %xmm2
	movapd	%xmm6, %xmm1
	movapd	%xmm5, %xmm0
	movq	%rdx, 144(%rsp)
	movq	%rsi, 136(%rsp)
	movq	%rax, 128(%rsp)
	movq	%r8, 112(%rsp)
	movq	%rdi, 96(%rsp)
	movq	%rcx, 80(%rsp)
	call	__muldc3@PLT
	movq	112(%rsp), %r8
	movq	96(%rsp), %rdi
	pxor	%xmm4, %xmm4
	movq	144(%rsp), %rdx
	movq	136(%rsp), %rsi
	movq	128(%rsp), %rax
	movq	80(%rsp), %rcx
	jmp	.L828
.L910:
	movsd	16(%rsp), %xmm2
	movapd	%xmm10, %xmm0
	pxor	%xmm3, %xmm3
	movapd	%xmm11, %xmm1
	movq	%rdx, 200(%rsp)
	movq	%rsi, 192(%rsp)
	movq	%rax, 184(%rsp)
	movq	%r8, 160(%rsp)
	movq	%rdi, 176(%rsp)
	movq	%rcx, 144(%rsp)
	movsd	%xmm5, 136(%rsp)
	movsd	%xmm9, 128(%rsp)
	movsd	%xmm7, 112(%rsp)
	movsd	%xmm6, 96(%rsp)
	movaps	%xmm8, 80(%rsp)
	call	__muldc3@PLT
	movq	200(%rsp), %rdx
	movq	192(%rsp), %rsi
	pxor	%xmm4, %xmm4
	movapd	%xmm0, %xmm2
	movq	184(%rsp), %rax
	movq	160(%rsp), %r8
	movapd	%xmm1, %xmm0
	movq	176(%rsp), %rdi
	movsd	112(%rsp), %xmm7
	movq	144(%rsp), %rcx
	movsd	96(%rsp), %xmm6
	movsd	136(%rsp), %xmm5
	movapd	80(%rsp), %xmm8
	movsd	128(%rsp), %xmm9
	jmp	.L830
.L911:
	movsd	(%rsp), %xmm2
	pxor	%xmm3, %xmm3
	movapd	%xmm11, %xmm1
	movapd	%xmm10, %xmm0
	movq	%rdx, 200(%rsp)
	movq	%rsi, 192(%rsp)
	movq	%rax, 184(%rsp)
	movq	%r8, 160(%rsp)
	movq	%rdi, 176(%rsp)
	movq	%rcx, 144(%rsp)
	movsd	%xmm5, 136(%rsp)
	movsd	%xmm9, 128(%rsp)
	movsd	%xmm7, 112(%rsp)
	movsd	%xmm6, 96(%rsp)
	movaps	%xmm8, 80(%rsp)
	call	__muldc3@PLT
	movq	200(%rsp), %rdx
	movq	192(%rsp), %rsi
	pxor	%xmm4, %xmm4
	movq	184(%rsp), %rax
	movq	160(%rsp), %r8
	movq	176(%rsp), %rdi
	movsd	112(%rsp), %xmm7
	movq	144(%rsp), %rcx
	movsd	96(%rsp), %xmm6
	movsd	136(%rsp), %xmm5
	movapd	80(%rsp), %xmm8
	movsd	128(%rsp), %xmm9
	jmp	.L831
.L912:
	movsd	16(%rsp), %xmm2
	pxor	%xmm3, %xmm3
	movapd	%xmm5, %xmm0
	movapd	%xmm9, %xmm1
	movq	%rdx, 184(%rsp)
	movq	%rsi, 160(%rsp)
	movq	%rax, 176(%rsp)
	movq	%r8, 144(%rsp)
	movq	%rdi, 136(%rsp)
	movq	%rcx, 128(%rsp)
	movsd	%xmm7, 112(%rsp)
	movsd	%xmm6, 96(%rsp)
	movaps	%xmm8, 80(%rsp)
	call	__muldc3@PLT
	movq	184(%rsp), %rdx
	movq	160(%rsp), %rsi
	pxor	%xmm4, %xmm4
	movq	176(%rsp), %rax
	movq	144(%rsp), %r8
	movq	136(%rsp), %rdi
	movq	128(%rsp), %rcx
	movsd	112(%rsp), %xmm7
	movsd	96(%rsp), %xmm6
	movapd	80(%rsp), %xmm8
	jmp	.L832
.L913:
	movsd	(%rsp), %xmm0
	pxor	%xmm1, %xmm1
	movq	%rdx, 184(%rsp)
	movq	%rsi, 160(%rsp)
	movq	%rax, 176(%rsp)
	movq	%r8, 144(%rsp)
	movq	%rdi, 136(%rsp)
	movq	%rcx, 128(%rsp)
	movsd	%xmm7, 112(%rsp)
	movsd	%xmm6, 96(%rsp)
	movaps	%xmm8, 80(%rsp)
	call	__muldc3@PLT
	movq	184(%rsp), %rdx
	movq	160(%rsp), %rsi
	pxor	%xmm4, %xmm4
	movq	176(%rsp), %rax
	movq	144(%rsp), %r8
	movq	136(%rsp), %rdi
	movq	128(%rsp), %rcx
	movsd	112(%rsp), %xmm7
	movsd	96(%rsp), %xmm6
	movapd	80(%rsp), %xmm8
	jmp	.L833
.L888:
	movsd	40(%rsp), %xmm2
	movsd	32(%rsp), %xmm3
	movapd	%xmm5, %xmm0
	movq	%rsi, 136(%rsp)
	movq	%rax, 128(%rsp)
	movq	%rdx, 112(%rsp)
	movq	%rdi, 96(%rsp)
	movq	%rcx, 80(%rsp)
	call	__muldc3@PLT
	movq	112(%rsp), %rdx
	movq	96(%rsp), %rdi
	pxor	%xmm4, %xmm4
	movapd	%xmm0, %xmm2
	movq	80(%rsp), %rcx
	movapd	%xmm1, %xmm0
	movq	136(%rsp), %rsi
	movq	128(%rsp), %rax
	jmp	.L840
.L889:
	movsd	32(%rsp), %xmm1
	movsd	40(%rsp), %xmm0
	movq	%rsi, 184(%rsp)
	movq	%rax, 160(%rsp)
	movq	%rdx, 176(%rsp)
	movq	%rdi, 144(%rsp)
	movq	%rcx, 136(%rsp)
	movsd	%xmm11, 128(%rsp)
	movsd	%xmm12, 112(%rsp)
	movsd	%xmm9, 96(%rsp)
	movsd	%xmm8, 80(%rsp)
	call	__muldc3@PLT
	movq	184(%rsp), %rsi
	movq	160(%rsp), %rax
	pxor	%xmm4, %xmm4
	movq	176(%rsp), %rdx
	movq	144(%rsp), %rdi
	movq	136(%rsp), %rcx
	movsd	112(%rsp), %xmm12
	movsd	96(%rsp), %xmm9
	movsd	80(%rsp), %xmm8
	movsd	128(%rsp), %xmm11
	jmp	.L841
.L890:
	movsd	16(%rsp), %xmm2
	movapd	%xmm11, %xmm0
	pxor	%xmm3, %xmm3
	movapd	%xmm12, %xmm1
	movq	%rsi, 200(%rsp)
	movq	%rax, 192(%rsp)
	movq	%rdx, 184(%rsp)
	movq	%rdi, 160(%rsp)
	movq	%rcx, 176(%rsp)
	movsd	%xmm9, 144(%rsp)
	movsd	%xmm8, 136(%rsp)
	movsd	%xmm5, 128(%rsp)
	movsd	%xmm10, 112(%rsp)
	movsd	%xmm7, 96(%rsp)
	movsd	%xmm6, 80(%rsp)
	call	__muldc3@PLT
	movq	200(%rsp), %rsi
	movq	192(%rsp), %rax
	pxor	%xmm4, %xmm4
	movapd	%xmm0, %xmm2
	movq	184(%rsp), %rdx
	movq	160(%rsp), %rdi
	movapd	%xmm1, %xmm0
	movq	176(%rsp), %rcx
	movsd	112(%rsp), %xmm10
	movsd	144(%rsp), %xmm9
	movsd	96(%rsp), %xmm7
	movsd	136(%rsp), %xmm8
	movsd	80(%rsp), %xmm6
	movsd	128(%rsp), %xmm5
	jmp	.L842
.L891:
	movsd	(%rsp), %xmm2
	movapd	%xmm11, %xmm0
	pxor	%xmm3, %xmm3
	movq	%rsi, 200(%rsp)
	movq	%rax, 192(%rsp)
	movq	%rdx, 184(%rsp)
	movq	%rdi, 160(%rsp)
	movq	%rcx, 176(%rsp)
	movsd	%xmm9, 144(%rsp)
	movsd	%xmm8, 136(%rsp)
	movsd	%xmm5, 128(%rsp)
	movsd	%xmm10, 112(%rsp)
	movsd	%xmm7, 96(%rsp)
	movsd	%xmm6, 80(%rsp)
	call	__muldc3@PLT
	movq	200(%rsp), %rsi
	movq	192(%rsp), %rax
	pxor	%xmm4, %xmm4
	movapd	%xmm0, %xmm2
	movq	184(%rsp), %rdx
	movq	160(%rsp), %rdi
	movapd	%xmm1, %xmm0
	movq	176(%rsp), %rcx
	movsd	112(%rsp), %xmm10
	movsd	144(%rsp), %xmm9
	movsd	96(%rsp), %xmm7
	movsd	136(%rsp), %xmm8
	movsd	80(%rsp), %xmm6
	movsd	128(%rsp), %xmm5
	jmp	.L843
.L892:
	movsd	16(%rsp), %xmm2
	pxor	%xmm3, %xmm3
	movapd	%xmm5, %xmm0
	movapd	%xmm10, %xmm1
	movq	%rsi, 184(%rsp)
	movq	%rax, 160(%rsp)
	movq	%rdx, 176(%rsp)
	movq	%rdi, 144(%rsp)
	movq	%rcx, 136(%rsp)
	movsd	%xmm7, 128(%rsp)
	movsd	%xmm6, 112(%rsp)
	movsd	%xmm8, 96(%rsp)
	movsd	%xmm9, 80(%rsp)
	call	__muldc3@PLT
	movq	184(%rsp), %rsi
	movq	160(%rsp), %rax
	pxor	%xmm4, %xmm4
	movq	176(%rsp), %rdx
	movsd	112(%rsp), %xmm6
	movq	144(%rsp), %rdi
	movq	136(%rsp), %rcx
	movsd	128(%rsp), %xmm7
	movsd	96(%rsp), %xmm8
	movsd	80(%rsp), %xmm9
	jmp	.L844
.L893:
	movsd	(%rsp), %xmm0
	pxor	%xmm1, %xmm1
	movq	%rsi, 184(%rsp)
	movq	%rax, 160(%rsp)
	movq	%rdx, 176(%rsp)
	movq	%rdi, 144(%rsp)
	movq	%rcx, 136(%rsp)
	movsd	%xmm7, 128(%rsp)
	movsd	%xmm6, 112(%rsp)
	movsd	%xmm8, 96(%rsp)
	movsd	%xmm9, 80(%rsp)
	call	__muldc3@PLT
	movq	184(%rsp), %rsi
	movq	160(%rsp), %rax
	pxor	%xmm4, %xmm4
	movq	176(%rsp), %rdx
	movsd	112(%rsp), %xmm6
	movq	144(%rsp), %rdi
	movq	136(%rsp), %rcx
	movsd	128(%rsp), %xmm7
	movsd	96(%rsp), %xmm8
	movsd	80(%rsp), %xmm9
	jmp	.L845
.L909:
	movsd	32(%rsp), %xmm1
	movsd	40(%rsp), %xmm0
	movq	%rdx, 184(%rsp)
	movq	%rsi, 160(%rsp)
	movq	%rax, 176(%rsp)
	movq	%r8, 144(%rsp)
	movq	%rdi, 136(%rsp)
	movq	%rcx, 128(%rsp)
	movaps	%xmm8, 112(%rsp)
	movsd	%xmm11, 96(%rsp)
	movsd	%xmm10, 80(%rsp)
	call	__muldc3@PLT
	movq	184(%rsp), %rdx
	movq	160(%rsp), %rsi
	pxor	%xmm4, %xmm4
	movq	176(%rsp), %rax
	movq	144(%rsp), %r8
	movq	136(%rsp), %rdi
	movq	128(%rsp), %rcx
	movapd	112(%rsp), %xmm8
	movsd	96(%rsp), %xmm11
	movsd	80(%rsp), %xmm10
	jmp	.L829
.L907:
	movsd	40(%rsp), %xmm2
	movsd	32(%rsp), %xmm3
	movapd	%xmm1, %xmm0
	unpckhpd	%xmm1, %xmm1
	movq	%rcx, 16(%rsp)
	call	__muldc3@PLT
	movq	16(%rsp), %rcx
	movapd	%xmm0, %xmm2
	unpcklpd	%xmm1, %xmm2
	jmp	.L825
.L906:
	movsd	(%rsp), %xmm2
	pxor	%xmm3, %xmm3
	movapd	%xmm4, %xmm0
	movq	%rcx, 16(%rsp)
	call	__muldc3@PLT
	movq	16(%rsp), %rcx
	movapd	%xmm1, %xmm2
	jmp	.L824
.L905:
	movsd	16(%rsp), %xmm2
	movapd	%xmm4, %xmm0
	pxor	%xmm3, %xmm3
	movq	%rax, 112(%rsp)
	movq	%rcx, 96(%rsp)
	call	__muldc3@PLT
	movq	112(%rsp), %rax
	movq	96(%rsp), %rcx
	movapd	%xmm0, %xmm2
	movapd	%xmm1, %xmm0
	jmp	.L823
.L903:
	movsd	16(%rsp), %xmm2
	pxor	%xmm3, %xmm3
	movapd	%xmm5, %xmm0
	movapd	%xmm9, %xmm1
	movq	%rsi, 184(%rsp)
	movsd	%xmm7, 160(%rsp)
	movsd	%xmm6, 176(%rsp)
	movaps	%xmm8, 144(%rsp)
	call	__muldc3@PLT
	movq	184(%rsp), %rsi
	pxor	%xmm4, %xmm4
	movsd	160(%rsp), %xmm7
	movsd	176(%rsp), %xmm6
	movapd	144(%rsp), %xmm8
	jmp	.L818
.L902:
	movsd	(%rsp), %xmm2
	pxor	%xmm3, %xmm3
	movapd	%xmm11, %xmm1
	movapd	%xmm10, %xmm0
	movq	%rsi, 200(%rsp)
	movsd	%xmm5, 192(%rsp)
	movsd	%xmm9, 184(%rsp)
	movsd	%xmm7, 160(%rsp)
	movsd	%xmm6, 176(%rsp)
	movaps	%xmm8, 144(%rsp)
	call	__muldc3@PLT
	movq	200(%rsp), %rsi
	pxor	%xmm4, %xmm4
	movsd	192(%rsp), %xmm5
	movsd	184(%rsp), %xmm9
	movsd	160(%rsp), %xmm7
	movsd	176(%rsp), %xmm6
	movapd	144(%rsp), %xmm8
	jmp	.L817
.L901:
	movsd	16(%rsp), %xmm2
	movapd	%xmm10, %xmm0
	pxor	%xmm3, %xmm3
	movapd	%xmm11, %xmm1
	movq	%rsi, 200(%rsp)
	movsd	%xmm5, 192(%rsp)
	movsd	%xmm9, 184(%rsp)
	movsd	%xmm7, 160(%rsp)
	movsd	%xmm6, 176(%rsp)
	movaps	%xmm8, 144(%rsp)
	call	__muldc3@PLT
	movq	200(%rsp), %rsi
	pxor	%xmm4, %xmm4
	movsd	192(%rsp), %xmm5
	movsd	184(%rsp), %xmm9
	movapd	%xmm0, %xmm2
	movsd	160(%rsp), %xmm7
	movapd	%xmm1, %xmm0
	movsd	176(%rsp), %xmm6
	movapd	144(%rsp), %xmm8
	jmp	.L816
.L900:
	movsd	32(%rsp), %xmm1
	movsd	40(%rsp), %xmm0
	movq	%rsi, 184(%rsp)
	movaps	%xmm8, 160(%rsp)
	movsd	%xmm11, 176(%rsp)
	movsd	%xmm10, 144(%rsp)
	call	__muldc3@PLT
	movq	184(%rsp), %rsi
	pxor	%xmm4, %xmm4
	movapd	160(%rsp), %xmm8
	movsd	176(%rsp), %xmm11
	movsd	144(%rsp), %xmm10
	jmp	.L815
.L896:
	movsd	32(%rsp), %xmm3
	movsd	40(%rsp), %xmm2
	movapd	%xmm1, %xmm0
	unpckhpd	%xmm1, %xmm1
	movq	%rsi, 64(%rsp)
	movq	%rcx, 16(%rsp)
	movaps	%xmm4, 48(%rsp)
	movaps	%xmm5, (%rsp)
	call	__muldc3@PLT
	movq	64(%rsp), %rsi
	movapd	48(%rsp), %xmm4
	movapd	%xmm0, %xmm3
	movq	16(%rsp), %rcx
	movapd	(%rsp), %xmm5
	unpcklpd	%xmm1, %xmm3
	jmp	.L849
.L897:
	call	__stack_chk_fail@PLT
.L914:
	movsd	16(%rsp), %xmm2
	pxor	%xmm3, %xmm3
	movq	%rsi, 96(%rsp)
	movq	%rcx, 80(%rsp)
	movaps	%xmm4, 112(%rsp)
	call	__muldc3@PLT
	movapd	112(%rsp), %xmm4
	movq	96(%rsp), %rsi
	movq	80(%rsp), %rcx
	movapd	%xmm0, %xmm3
	movapd	%xmm1, %xmm2
	jmp	.L837
.L915:
	movsd	(%rsp), %xmm2
	pxor	%xmm3, %xmm3
	movapd	%xmm5, %xmm0
	movq	%rsi, 80(%rsp)
	movq	%rcx, 16(%rsp)
	movaps	%xmm4, 96(%rsp)
	call	__muldc3@PLT
	movapd	96(%rsp), %xmm4
	movq	80(%rsp), %rsi
	movq	16(%rsp), %rcx
	movapd	%xmm1, %xmm2
	jmp	.L838
.L904:
	movsd	(%rsp), %xmm0
	pxor	%xmm1, %xmm1
	movq	%rsi, 184(%rsp)
	movsd	%xmm7, 160(%rsp)
	movsd	%xmm6, 176(%rsp)
	movaps	%xmm8, 144(%rsp)
	call	__muldc3@PLT
	movq	184(%rsp), %rsi
	pxor	%xmm4, %xmm4
	movsd	160(%rsp), %xmm7
	movsd	176(%rsp), %xmm6
	movapd	144(%rsp), %xmm8
	jmp	.L819
.L899:
	movsd	32(%rsp), %xmm3
	movsd	40(%rsp), %xmm2
	movapd	%xmm1, %xmm0
	unpckhpd	%xmm1, %xmm1
	movq	%rsi, 144(%rsp)
	call	__muldc3@PLT
	movq	144(%rsp), %rsi
	pxor	%xmm4, %xmm4
	movapd	%xmm0, %xmm3
	unpcklpd	%xmm1, %xmm3
	jmp	.L814
.L894:
	movsd	16(%rsp), %xmm2
	pxor	%xmm3, %xmm3
	movq	%rsi, 112(%rsp)
	movq	%rcx, 80(%rsp)
	movaps	%xmm4, 96(%rsp)
	call	__muldc3@PLT
	movq	112(%rsp), %rsi
	movapd	96(%rsp), %xmm4
	movq	80(%rsp), %rcx
	movapd	%xmm0, %xmm3
	movapd	%xmm1, %xmm2
	jmp	.L847
.L895:
	movsd	(%rsp), %xmm2
	pxor	%xmm3, %xmm3
	movapd	%xmm5, %xmm0
	movq	%rsi, 96(%rsp)
	movq	%rcx, 16(%rsp)
	movaps	%xmm4, 80(%rsp)
	call	__muldc3@PLT
	movq	96(%rsp), %rsi
	movapd	80(%rsp), %xmm4
	movq	16(%rsp), %rcx
	movapd	%xmm1, %xmm2
	jmp	.L848
.L887:
	jmp	.L802
.L876:
	endbr64
	jmp	.L877
.L886:
	jmp	.L797
	.section	.gcc_except_table
.LLSDA12434:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE12434-.LLSDACSB12434
.LLSDACSB12434:
	.uleb128 .LEHB25-.LFB12434
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L876-.LFB12434
	.uleb128 0
.LLSDACSE12434:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC12434
	.type	_Z2M0N4arma3MatISt7complexIdEEES3_dd.cold, @function
_Z2M0N4arma3MatISt7complexIdEEES3_dd.cold:
.LFSB12434:
.L879:
	.cfi_def_cfa_offset 656
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	leaq	.LC10(%rip), %rax
	movq	%rax, 216(%rsp)
	movq	584(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L916
	leaq	216(%rsp), %rdi
.LEHB26:
	call	_ZN4armaL21arma_stop_logic_errorIPKcEEvRKT_
.LEHE26:
.L775:
	movq	584(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L917
.LEHB27:
	call	_ZN4armaL19arma_stop_bad_allocIA39_cEEvRKT_.constprop.0
.L861:
	movq	584(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L918
	leaq	.LC9(%rip), %rdi
	call	_ZN4arma10arma_checkIPcEEvbRKT_.part.0.isra.0
.L917:
	call	__stack_chk_fail@PLT
.L916:
	call	__stack_chk_fail@PLT
.L918:
	call	__stack_chk_fail@PLT
.L857:
	endbr64
	movq	%rax, %rbx
.L852:
	movq	%rbp, %rdi
	call	_ZN4arma3MatISt7complexIdEED1Ev
	movq	584(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L919
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LEHE27:
.L862:
	movq	584(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L920
	leaq	.LC9(%rip), %rdi
.LEHB28:
	call	_ZN4arma10arma_checkIPcEEvbRKT_.part.0.isra.0
.L793:
	movq	584(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L921
	call	_ZN4armaL19arma_stop_bad_allocIA39_cEEvRKT_.constprop.0
.LEHE28:
.L878:
	leaq	.LC10(%rip), %rax
	movq	%rax, 216(%rsp)
	movq	584(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L922
	leaq	216(%rsp), %rdi
.LEHB29:
	call	_ZN4armaL21arma_stop_logic_errorIPKcEEvRKT_
.LEHE29:
.L921:
	call	__stack_chk_fail@PLT
.L797:
	leaq	224(%rsp), %rbx
	movq	%rdx, %r8
	leaq	.LC27(%rip), %r9
	movq	%r10, %rcx
	movq	%rax, %rdx
	movq	%rbx, %rdi
.LEHB30:
	call	_ZN4armaL25arma_incompat_size_stringEyyyyPKc
.LEHE30:
	movq	584(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L923
	movq	%rbx, %rdi
.LEHB31:
	call	_ZN4armaL21arma_stop_logic_errorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_
.LEHE31:
.L923:
	call	__stack_chk_fail@PLT
.L919:
	call	__stack_chk_fail@PLT
.L858:
	endbr64
.L877:
	movq	%rax, %r12
	jmp	.L805
.L859:
	endbr64
.L885:
	movq	%rbx, %rdi
	movq	%rax, %r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
.L805:
	leaq	256(%rsp), %rdi
	movq	%r12, %rbx
	call	_ZN4arma3MatISt7complexIdEED1Ev
	jmp	.L852
.L802:
	leaq	224(%rsp), %rbx
	leaq	.LC27(%rip), %r9
	movq	%r10, %rsi
	movq	%rbx, %rdi
.LEHB32:
	call	_ZN4armaL25arma_incompat_size_stringEyyyyPKc
.LEHE32:
	movq	584(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L924
	movq	%rbx, %rdi
.LEHB33:
	call	_ZN4armaL21arma_stop_logic_errorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_
.LEHE33:
.L924:
	call	__stack_chk_fail@PLT
.L920:
	call	__stack_chk_fail@PLT
.L922:
	call	__stack_chk_fail@PLT
.L860:
	endbr64
	jmp	.L885
	.cfi_endproc
.LFE12434:
	.section	.gcc_except_table
.LLSDAC12434:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC12434-.LLSDACSBC12434
.LLSDACSBC12434:
	.uleb128 .LEHB26-.LCOLDB29
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L857-.LCOLDB29
	.uleb128 0
	.uleb128 .LEHB27-.LCOLDB29
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB28-.LCOLDB29
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L857-.LCOLDB29
	.uleb128 0
	.uleb128 .LEHB29-.LCOLDB29
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB30-.LCOLDB29
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L858-.LCOLDB29
	.uleb128 0
	.uleb128 .LEHB31-.LCOLDB29
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L859-.LCOLDB29
	.uleb128 0
	.uleb128 .LEHB32-.LCOLDB29
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L858-.LCOLDB29
	.uleb128 0
	.uleb128 .LEHB33-.LCOLDB29
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L860-.LCOLDB29
	.uleb128 0
.LLSDACSEC12434:
	.section	.text.unlikely
	.text
	.size	_Z2M0N4arma3MatISt7complexIdEEES3_dd, .-_Z2M0N4arma3MatISt7complexIdEEES3_dd
	.section	.text.unlikely
	.size	_Z2M0N4arma3MatISt7complexIdEEES3_dd.cold, .-_Z2M0N4arma3MatISt7complexIdEEES3_dd.cold
.LCOLDE29:
	.text
.LHOTE29:
	.section	.rodata.str1.1
.LC30:
	.string	"addition"
	.section	.text.unlikely
.LCOLDB31:
	.text
.LHOTB31:
	.p2align 4
	.globl	_Z19Rabi_with_detunningdd
	.type	_Z19Rabi_with_detunningdd, @function
_Z19Rabi_with_detunningdd:
.LFB12433:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA12433
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movapd	%xmm0, %xmm2
	pxor	%xmm0, %xmm0
	movl	$32, %ecx
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	addq	$64, %rdi
	subq	$200, %rsp
	.cfi_def_cfa_offset 256
	movq	%fs:40, %rax
	movq	%rax, 184(%rsp)
	xorl	%eax, %eax
	movaps	%xmm0, -64(%rdi)
	movq	sx(%rip), %rsi
	movq	8+sz(%rip), %r8
	movaps	%xmm0, -48(%rdi)
	movsd	.LC28(%rip), %xmm0
	movq	8+sx(%rip), %rdx
	movq	$0, -32(%rdi)
	mulsd	%xmm0, %xmm1
	movq	$0, -16(%rdi)
	mulsd	%xmm0, %xmm2
	rep stosq
	movq	sz(%rip), %rcx
	movapd	%xmm1, %xmm5
	movsd	%xmm1, 40(%rsp)
	unpcklpd	%xmm5, %xmm5
	movsd	%xmm2, 32(%rsp)
	movaps	%xmm5, (%rsp)
	movapd	%xmm2, %xmm5
	unpcklpd	%xmm5, %xmm5
	movaps	%xmm5, 16(%rsp)
	cmpq	%rsi, %rcx
	jne	.L970
	cmpq	%rdx, %r8
	jne	.L970
	movq	%rbx, %rdi
.LEHB34:
	call	_ZN4arma3MatISt7complexIdEE9init_warmEyy
.LEHE34:
	movq	48(%rbx), %r14
	movq	16+sx(%rip), %rax
	movq	%r14, %r15
	movq	%r14, %rbp
	andl	$15, %r15d
	je	.L929
	xorl	%edx, %edx
	cmpq	$1, %rax
	jbe	.L931
	leaq	-2(%rax), %rdx
	movq	48+sx(%rip), %rcx
	pxor	%xmm4, %xmm4
	pxor	%xmm5, %xmm5
	movq	%rdx, %r15
	movq	48+sz(%rip), %r12
	shrq	%r15
	leaq	32(%rcx), %r13
	salq	$5, %r15
	addq	%r13, %r15
	jmp	.L956
	.p2align 4,,10
	.p2align 3
.L984:
	addq	$32, %r13
.L956:
	movupd	(%rcx), %xmm1
	movapd	16(%rsp), %xmm0
	mulpd	%xmm1, %xmm0
	movapd	%xmm1, %xmm3
	shufpd	$1, %xmm1, %xmm3
	mulpd	%xmm4, %xmm3
	movapd	%xmm0, %xmm2
	addpd	%xmm3, %xmm2
	subpd	%xmm3, %xmm0
	movapd	%xmm2, %xmm6
	unpckhpd	%xmm2, %xmm2
	ucomisd	%xmm0, %xmm2
	movsd	%xmm0, %xmm6
	jp	.L980
.L957:
	movsd	24(%rcx), %xmm3
	movsd	32(%rsp), %xmm7
	movsd	16(%rcx), %xmm2
	movapd	%xmm7, %xmm0
	movapd	%xmm3, %xmm1
	mulsd	%xmm5, %xmm1
	mulsd	%xmm3, %xmm7
	mulsd	%xmm2, %xmm0
	subsd	%xmm1, %xmm0
	movapd	%xmm7, %xmm1
	movapd	%xmm2, %xmm7
	mulsd	%xmm5, %xmm7
	addsd	%xmm7, %xmm1
	ucomisd	%xmm1, %xmm0
	jp	.L981
.L958:
	movapd	%xmm0, %xmm7
	movapd	(%rsp), %xmm0
	unpcklpd	%xmm1, %xmm7
	movupd	(%r12), %xmm1
	mulpd	%xmm1, %xmm0
	movapd	%xmm1, %xmm3
	shufpd	$1, %xmm1, %xmm3
	mulpd	%xmm4, %xmm3
	movapd	%xmm3, %xmm2
	addpd	%xmm0, %xmm2
	subpd	%xmm3, %xmm0
	movapd	%xmm2, %xmm3
	unpckhpd	%xmm2, %xmm2
	ucomisd	%xmm2, %xmm0
	movsd	%xmm0, %xmm3
	jp	.L982
.L959:
	movupd	16(%r12), %xmm2
	movapd	(%rsp), %xmm0
	addpd	%xmm3, %xmm6
	mulpd	%xmm2, %xmm0
	movapd	%xmm2, %xmm3
	shufpd	$1, %xmm2, %xmm3
	mulpd	%xmm4, %xmm3
	movapd	%xmm0, %xmm1
	addpd	%xmm3, %xmm1
	subpd	%xmm3, %xmm0
	movapd	%xmm1, %xmm3
	unpckhpd	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	movsd	%xmm0, %xmm3
	jp	.L983
.L960:
	addpd	%xmm3, %xmm7
	movups	%xmm6, 0(%rbp)
	movq	%r13, %rcx
	addq	$32, %rbp
	addq	$32, %r12
	movups	%xmm7, -16(%rbp)
	cmpq	%r15, %r13
	jne	.L984
	andq	$-2, %rdx
	addq	$2, %rdx
.L931:
	cmpq	%rax, %rdx
	jnb	.L925
	movq	48+sz(%rip), %rax
	salq	$4, %rdx
	movsd	40(%rsp), %xmm1
	pxor	%xmm4, %xmm4
	addq	%rdx, %rax
	movapd	%xmm1, %xmm5
	movsd	8(%rax), %xmm7
	movsd	(%rax), %xmm6
	mulsd	%xmm7, %xmm1
	movapd	%xmm7, %xmm2
	mulsd	%xmm4, %xmm2
	mulsd	%xmm6, %xmm5
	mulsd	%xmm6, %xmm4
	subsd	%xmm2, %xmm5
	addsd	%xmm1, %xmm4
	ucomisd	%xmm4, %xmm5
	jp	.L985
.L962:
	movq	48+sx(%rip), %rax
	movsd	32(%rsp), %xmm7
	pxor	%xmm0, %xmm0
	addq	%rdx, %rax
	movapd	%xmm7, %xmm2
	movsd	8(%rax), %xmm1
	movsd	(%rax), %xmm6
	mulsd	%xmm1, %xmm7
	movapd	%xmm1, %xmm3
	mulsd	%xmm0, %xmm3
	mulsd	%xmm6, %xmm2
	mulsd	%xmm6, %xmm0
	subsd	%xmm3, %xmm2
	addsd	%xmm7, %xmm0
	ucomisd	%xmm0, %xmm2
	jp	.L986
.L963:
	addsd	%xmm5, %xmm2
	addsd	%xmm0, %xmm4
	movapd	%xmm2, %xmm0
	unpcklpd	%xmm4, %xmm0
	movups	%xmm0, (%r14,%rdx)
.L925:
	movq	184(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L987
	addq	$200, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%rbx, %rax
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L929:
	.cfi_restore_state
	movq	48+sx(%rip), %rcx
	movq	%rcx, %rbp
	testb	$15, %cl
	je	.L988
.L932:
	cmpq	$1, %rax
	jbe	.L935
	leaq	-2(%rax), %r15
	pxor	%xmm4, %xmm4
	pxor	%xmm5, %xmm5
	movq	%r14, %r13
	movq	%r15, %rdx
	movq	48+sz(%rip), %r12
	shrq	%rdx
	salq	$5, %rdx
	leaq	32(%rcx,%rdx), %rdx
	.p2align 4,,10
	.p2align 3
.L947:
	movsd	8(%rbp), %xmm1
	movsd	32(%rsp), %xmm6
	movsd	0(%rbp), %xmm0
	movapd	%xmm6, %xmm7
	movapd	%xmm1, %xmm2
	mulsd	%xmm4, %xmm2
	mulsd	%xmm0, %xmm7
	mulsd	%xmm1, %xmm6
	subsd	%xmm2, %xmm7
	movapd	%xmm0, %xmm2
	mulsd	%xmm4, %xmm2
	movapd	%xmm6, %xmm8
	addsd	%xmm2, %xmm8
	ucomisd	%xmm7, %xmm8
	jp	.L989
.L948:
	movupd	16(%rbp), %xmm2
	movapd	16(%rsp), %xmm0
	mulpd	%xmm2, %xmm0
	movapd	%xmm2, %xmm3
	shufpd	$1, %xmm2, %xmm3
	mulpd	%xmm5, %xmm3
	movapd	%xmm3, %xmm1
	addpd	%xmm0, %xmm1
	subpd	%xmm3, %xmm0
	movapd	%xmm1, %xmm6
	unpckhpd	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	movsd	%xmm0, %xmm6
	jp	.L990
.L949:
	movsd	8(%r12), %xmm1
	movsd	40(%rsp), %xmm3
	movsd	(%r12), %xmm9
	movapd	%xmm3, %xmm2
	movapd	%xmm1, %xmm0
	mulsd	%xmm4, %xmm0
	mulsd	%xmm1, %xmm3
	mulsd	%xmm9, %xmm2
	subsd	%xmm0, %xmm2
	movapd	%xmm3, %xmm0
	movapd	%xmm9, %xmm3
	mulsd	%xmm4, %xmm3
	addsd	%xmm3, %xmm0
	ucomisd	%xmm2, %xmm0
	jp	.L991
.L950:
	addsd	%xmm2, %xmm7
	addsd	%xmm8, %xmm0
	movupd	16(%r12), %xmm2
	movapd	%xmm2, %xmm3
	unpcklpd	%xmm0, %xmm7
	movapd	(%rsp), %xmm0
	shufpd	$1, %xmm2, %xmm3
	mulpd	%xmm5, %xmm3
	mulpd	%xmm2, %xmm0
	movapd	%xmm0, %xmm1
	subpd	%xmm3, %xmm0
	addpd	%xmm3, %xmm1
	movapd	%xmm1, %xmm3
	unpckhpd	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	movsd	%xmm0, %xmm3
	jp	.L992
.L951:
	addpd	%xmm3, %xmm6
	addq	$32, %rbp
	addq	$32, %r13
	addq	$32, %r12
	movaps	%xmm7, -32(%r13)
	movaps	%xmm6, -16(%r13)
	cmpq	%rbp, %rdx
	jne	.L947
	andq	$-2, %r15
	addq	$2, %r15
.L935:
	cmpq	%rax, %r15
	jnb	.L925
	movq	48+sz(%rip), %rax
	salq	$4, %r15
	movsd	40(%rsp), %xmm1
	pxor	%xmm4, %xmm4
	addq	%r15, %rax
	movapd	%xmm1, %xmm5
	movsd	8(%rax), %xmm7
	movsd	(%rax), %xmm6
	mulsd	%xmm7, %xmm1
	movapd	%xmm7, %xmm2
	mulsd	%xmm4, %xmm2
	mulsd	%xmm6, %xmm5
	mulsd	%xmm6, %xmm4
	subsd	%xmm2, %xmm5
	addsd	%xmm1, %xmm4
	ucomisd	%xmm4, %xmm5
	jp	.L993
.L954:
	addq	%r15, %rcx
	movsd	32(%rsp), %xmm7
	pxor	%xmm0, %xmm0
	movsd	8(%rcx), %xmm1
	movsd	(%rcx), %xmm6
	movapd	%xmm7, %xmm2
	mulsd	%xmm6, %xmm2
	movapd	%xmm1, %xmm3
	mulsd	%xmm0, %xmm3
	mulsd	%xmm1, %xmm7
	mulsd	%xmm6, %xmm0
	subsd	%xmm3, %xmm2
	addsd	%xmm7, %xmm0
	ucomisd	%xmm0, %xmm2
	jp	.L994
.L955:
	addsd	%xmm5, %xmm2
	addsd	%xmm0, %xmm4
	movapd	%xmm2, %xmm0
	unpcklpd	%xmm4, %xmm0
	movaps	%xmm0, (%r14,%r15)
	jmp	.L925
	.p2align 4,,10
	.p2align 3
.L988:
	movq	48+sz(%rip), %rdx
	movq	%rdx, %rsi
	andl	$15, %esi
	jne	.L932
	cmpq	$1, %rax
	jbe	.L936
	leaq	-2(%rax), %rsi
	movq	%r14, %r13
	pxor	%xmm4, %xmm4
	movq	%rdx, %r12
	movq	%rsi, %r15
	pxor	%xmm5, %xmm5
	shrq	%r15
	addq	$1, %r15
	salq	$5, %r15
	addq	%rcx, %r15
	.p2align 4,,10
	.p2align 3
.L937:
	movsd	8(%rbp), %xmm1
	movsd	32(%rsp), %xmm6
	movsd	0(%rbp), %xmm0
	movapd	%xmm6, %xmm7
	movapd	%xmm1, %xmm2
	mulsd	%xmm4, %xmm2
	mulsd	%xmm0, %xmm7
	mulsd	%xmm1, %xmm6
	subsd	%xmm2, %xmm7
	movapd	%xmm0, %xmm2
	mulsd	%xmm4, %xmm2
	movapd	%xmm6, %xmm8
	addsd	%xmm2, %xmm8
	ucomisd	%xmm7, %xmm8
	jp	.L995
.L938:
	movapd	16(%rbp), %xmm2
	movapd	16(%rsp), %xmm0
	mulpd	%xmm2, %xmm0
	movapd	%xmm2, %xmm3
	shufpd	$1, %xmm2, %xmm3
	mulpd	%xmm5, %xmm3
	movapd	%xmm0, %xmm1
	addpd	%xmm3, %xmm1
	subpd	%xmm3, %xmm0
	movapd	%xmm1, %xmm6
	unpckhpd	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	movsd	%xmm0, %xmm6
	jp	.L996
.L939:
	movsd	8(%r12), %xmm1
	movsd	40(%rsp), %xmm3
	movsd	(%r12), %xmm9
	movapd	%xmm3, %xmm2
	movapd	%xmm1, %xmm0
	mulsd	%xmm4, %xmm0
	mulsd	%xmm1, %xmm3
	mulsd	%xmm9, %xmm2
	subsd	%xmm0, %xmm2
	movapd	%xmm3, %xmm0
	movapd	%xmm9, %xmm3
	mulsd	%xmm4, %xmm3
	addsd	%xmm3, %xmm0
	ucomisd	%xmm2, %xmm0
	jp	.L997
.L940:
	addsd	%xmm2, %xmm7
	addsd	%xmm8, %xmm0
	movapd	16(%r12), %xmm2
	movapd	%xmm2, %xmm3
	unpcklpd	%xmm0, %xmm7
	movapd	(%rsp), %xmm0
	shufpd	$1, %xmm2, %xmm3
	mulpd	%xmm5, %xmm3
	mulpd	%xmm2, %xmm0
	movapd	%xmm0, %xmm1
	subpd	%xmm3, %xmm0
	addpd	%xmm3, %xmm1
	movapd	%xmm1, %xmm3
	unpckhpd	%xmm1, %xmm1
	ucomisd	%xmm0, %xmm1
	movsd	%xmm0, %xmm3
	jp	.L998
.L941:
	addpd	%xmm6, %xmm3
	addq	$32, %rbp
	addq	$32, %r13
	addq	$32, %r12
	movaps	%xmm7, -32(%r13)
	movaps	%xmm3, -16(%r13)
	cmpq	%rbp, %r15
	jne	.L937
	andq	$-2, %rsi
	addq	$2, %rsi
.L936:
	cmpq	%rax, %rsi
	jnb	.L925
	salq	$4, %rsi
	movsd	40(%rsp), %xmm1
	pxor	%xmm4, %xmm4
	addq	%rsi, %rdx
	movsd	8(%rdx), %xmm7
	movsd	(%rdx), %xmm6
	movapd	%xmm1, %xmm5
	mulsd	%xmm6, %xmm5
	movapd	%xmm7, %xmm2
	mulsd	%xmm4, %xmm2
	mulsd	%xmm7, %xmm1
	mulsd	%xmm6, %xmm4
	subsd	%xmm2, %xmm5
	addsd	%xmm1, %xmm4
	ucomisd	%xmm4, %xmm5
	jp	.L999
.L945:
	addq	%rsi, %rcx
	movsd	32(%rsp), %xmm7
	pxor	%xmm0, %xmm0
	movsd	8(%rcx), %xmm1
	movsd	(%rcx), %xmm6
	movapd	%xmm7, %xmm2
	mulsd	%xmm6, %xmm2
	movapd	%xmm1, %xmm3
	mulsd	%xmm0, %xmm3
	mulsd	%xmm1, %xmm7
	mulsd	%xmm6, %xmm0
	subsd	%xmm3, %xmm2
	addsd	%xmm7, %xmm0
	ucomisd	%xmm0, %xmm2
	jp	.L1000
.L946:
	addsd	%xmm5, %xmm2
	addsd	%xmm0, %xmm4
	movapd	%xmm2, %xmm0
	unpcklpd	%xmm4, %xmm0
	movaps	%xmm0, (%r14,%rsi)
	jmp	.L925
.L983:
	movapd	%xmm2, %xmm5
	movsd	40(%rsp), %xmm0
	pxor	%xmm1, %xmm1
	movq	%rdx, 96(%rsp)
	unpckhpd	%xmm5, %xmm5
	movq	%rax, 80(%rsp)
	movapd	%xmm5, %xmm3
	movaps	%xmm7, 64(%rsp)
	movaps	%xmm6, 48(%rsp)
	call	__muldc3@PLT
	movq	96(%rsp), %rdx
	movq	80(%rsp), %rax
	pxor	%xmm5, %xmm5
	movapd	%xmm0, %xmm3
	movapd	64(%rsp), %xmm7
	movapd	48(%rsp), %xmm6
	pxor	%xmm4, %xmm4
	unpcklpd	%xmm1, %xmm3
	jmp	.L960
.L980:
	movsd	32(%rsp), %xmm2
	movapd	%xmm1, %xmm0
	pxor	%xmm3, %xmm3
	unpckhpd	%xmm1, %xmm1
	movq	%rdx, 80(%rsp)
	movq	%rcx, 64(%rsp)
	movq	%rax, 48(%rsp)
	call	__muldc3@PLT
	movq	80(%rsp), %rdx
	movq	64(%rsp), %rcx
	pxor	%xmm5, %xmm5
	movapd	%xmm0, %xmm6
	movq	48(%rsp), %rax
	pxor	%xmm4, %xmm4
	unpcklpd	%xmm1, %xmm6
	jmp	.L957
.L981:
	movsd	32(%rsp), %xmm0
	pxor	%xmm1, %xmm1
	movq	%rdx, 80(%rsp)
	movq	%rax, 64(%rsp)
	movaps	%xmm6, 48(%rsp)
	call	__muldc3@PLT
	movq	80(%rsp), %rdx
	movq	64(%rsp), %rax
	pxor	%xmm5, %xmm5
	movapd	48(%rsp), %xmm6
	pxor	%xmm4, %xmm4
	jmp	.L958
.L982:
	movsd	40(%rsp), %xmm2
	movapd	%xmm1, %xmm0
	pxor	%xmm3, %xmm3
	unpckhpd	%xmm1, %xmm1
	movq	%rdx, 96(%rsp)
	movq	%rax, 80(%rsp)
	movaps	%xmm7, 64(%rsp)
	movaps	%xmm6, 48(%rsp)
	call	__muldc3@PLT
	movq	96(%rsp), %rdx
	movq	80(%rsp), %rax
	pxor	%xmm5, %xmm5
	movapd	%xmm0, %xmm3
	movapd	64(%rsp), %xmm7
	movapd	48(%rsp), %xmm6
	pxor	%xmm4, %xmm4
	unpcklpd	%xmm1, %xmm3
	jmp	.L959
.L990:
	movapd	%xmm2, %xmm5
	movsd	32(%rsp), %xmm0
	pxor	%xmm1, %xmm1
	movq	%rdx, 112(%rsp)
	unpckhpd	%xmm5, %xmm5
	movq	%rcx, 64(%rsp)
	movapd	%xmm5, %xmm3
	movq	%rax, 48(%rsp)
	movsd	%xmm7, 96(%rsp)
	movsd	%xmm8, 80(%rsp)
	call	__muldc3@PLT
	movq	112(%rsp), %rdx
	movsd	96(%rsp), %xmm7
	pxor	%xmm5, %xmm5
	movapd	%xmm0, %xmm6
	movsd	80(%rsp), %xmm8
	movq	64(%rsp), %rcx
	pxor	%xmm4, %xmm4
	movq	48(%rsp), %rax
	unpcklpd	%xmm1, %xmm6
	jmp	.L949
.L991:
	movsd	40(%rsp), %xmm2
	movapd	%xmm9, %xmm0
	pxor	%xmm3, %xmm3
	movq	%rdx, 128(%rsp)
	movq	%rcx, 64(%rsp)
	movq	%rax, 48(%rsp)
	movaps	%xmm6, 112(%rsp)
	movsd	%xmm7, 96(%rsp)
	movsd	%xmm8, 80(%rsp)
	call	__muldc3@PLT
	movapd	112(%rsp), %xmm6
	pxor	%xmm5, %xmm5
	movq	128(%rsp), %rdx
	movapd	%xmm0, %xmm2
	movsd	96(%rsp), %xmm7
	movq	64(%rsp), %rcx
	movapd	%xmm1, %xmm0
	movsd	80(%rsp), %xmm8
	movq	48(%rsp), %rax
	pxor	%xmm4, %xmm4
	jmp	.L950
.L992:
	movapd	%xmm2, %xmm5
	movsd	40(%rsp), %xmm0
	pxor	%xmm1, %xmm1
	movq	%rdx, 112(%rsp)
	unpckhpd	%xmm5, %xmm5
	movq	%rcx, 64(%rsp)
	movapd	%xmm5, %xmm3
	movq	%rax, 48(%rsp)
	movaps	%xmm7, 96(%rsp)
	movaps	%xmm6, 80(%rsp)
	call	__muldc3@PLT
	movq	112(%rsp), %rdx
	movapd	96(%rsp), %xmm7
	pxor	%xmm5, %xmm5
	movapd	%xmm0, %xmm3
	movapd	80(%rsp), %xmm6
	movq	64(%rsp), %rcx
	pxor	%xmm4, %xmm4
	movq	48(%rsp), %rax
	unpcklpd	%xmm1, %xmm3
	jmp	.L951
.L989:
	movsd	32(%rsp), %xmm2
	pxor	%xmm3, %xmm3
	movq	%rdx, 80(%rsp)
	movq	%rcx, 64(%rsp)
	movq	%rax, 48(%rsp)
	call	__muldc3@PLT
	movq	80(%rsp), %rdx
	movq	64(%rsp), %rcx
	pxor	%xmm5, %xmm5
	movq	48(%rsp), %rax
	movapd	%xmm0, %xmm7
	movapd	%xmm1, %xmm8
	pxor	%xmm4, %xmm4
	jmp	.L948
.L987:
	call	__stack_chk_fail@PLT
.L998:
	movapd	%xmm2, %xmm5
	movsd	40(%rsp), %xmm0
	pxor	%xmm1, %xmm1
	movq	%rsi, 128(%rsp)
	unpckhpd	%xmm5, %xmm5
	movq	%rdx, 80(%rsp)
	movapd	%xmm5, %xmm3
	movq	%rcx, 64(%rsp)
	movq	%rax, 48(%rsp)
	movaps	%xmm6, 112(%rsp)
	movaps	%xmm7, 96(%rsp)
	call	__muldc3@PLT
	movapd	112(%rsp), %xmm6
	movapd	96(%rsp), %xmm7
	pxor	%xmm5, %xmm5
	movapd	%xmm0, %xmm3
	movq	80(%rsp), %rdx
	movq	64(%rsp), %rcx
	pxor	%xmm4, %xmm4
	movq	128(%rsp), %rsi
	movq	48(%rsp), %rax
	unpcklpd	%xmm1, %xmm3
	jmp	.L941
.L997:
	movsd	40(%rsp), %xmm2
	movapd	%xmm9, %xmm0
	pxor	%xmm3, %xmm3
	movq	%rsi, 136(%rsp)
	movq	%rdx, 80(%rsp)
	movq	%rcx, 64(%rsp)
	movq	%rax, 48(%rsp)
	movsd	%xmm7, 128(%rsp)
	movsd	%xmm8, 112(%rsp)
	movaps	%xmm6, 96(%rsp)
	call	__muldc3@PLT
	movsd	112(%rsp), %xmm8
	movapd	96(%rsp), %xmm6
	pxor	%xmm5, %xmm5
	movapd	%xmm0, %xmm2
	movq	80(%rsp), %rdx
	movq	64(%rsp), %rcx
	movapd	%xmm1, %xmm0
	movq	136(%rsp), %rsi
	movq	48(%rsp), %rax
	pxor	%xmm4, %xmm4
	movsd	128(%rsp), %xmm7
	jmp	.L940
.L996:
	movapd	%xmm2, %xmm5
	movsd	32(%rsp), %xmm0
	pxor	%xmm1, %xmm1
	movq	%rsi, 128(%rsp)
	unpckhpd	%xmm5, %xmm5
	movq	%rdx, 80(%rsp)
	movapd	%xmm5, %xmm3
	movq	%rcx, 64(%rsp)
	movq	%rax, 48(%rsp)
	movsd	%xmm7, 112(%rsp)
	movsd	%xmm8, 96(%rsp)
	call	__muldc3@PLT
	movsd	112(%rsp), %xmm7
	movq	80(%rsp), %rdx
	pxor	%xmm5, %xmm5
	movapd	%xmm0, %xmm6
	movsd	96(%rsp), %xmm8
	movq	64(%rsp), %rcx
	pxor	%xmm4, %xmm4
	movq	128(%rsp), %rsi
	movq	48(%rsp), %rax
	unpcklpd	%xmm1, %xmm6
	jmp	.L939
.L995:
	movsd	32(%rsp), %xmm2
	pxor	%xmm3, %xmm3
	movq	%rsi, 96(%rsp)
	movq	%rdx, 80(%rsp)
	movq	%rcx, 64(%rsp)
	movq	%rax, 48(%rsp)
	call	__muldc3@PLT
	movq	96(%rsp), %rsi
	movq	80(%rsp), %rdx
	pxor	%xmm5, %xmm5
	movq	64(%rsp), %rcx
	movq	48(%rsp), %rax
	movapd	%xmm0, %xmm7
	movapd	%xmm1, %xmm8
	pxor	%xmm4, %xmm4
	jmp	.L938
.L1000:
	movsd	32(%rsp), %xmm2
	movapd	%xmm6, %xmm0
	pxor	%xmm3, %xmm3
	movq	%rsi, (%rsp)
	movsd	%xmm4, 40(%rsp)
	movsd	%xmm5, 16(%rsp)
	call	__muldc3@PLT
	movsd	40(%rsp), %xmm4
	movsd	16(%rsp), %xmm5
	movapd	%xmm0, %xmm2
	movq	(%rsp), %rsi
	movapd	%xmm1, %xmm0
	jmp	.L946
.L999:
	movapd	%xmm7, %xmm1
	movapd	%xmm6, %xmm0
	pxor	%xmm3, %xmm3
	movq	%rcx, (%rsp)
	movsd	40(%rsp), %xmm2
	movq	%rsi, 16(%rsp)
	call	__muldc3@PLT
	movq	16(%rsp), %rsi
	movq	(%rsp), %rcx
	movapd	%xmm0, %xmm5
	movapd	%xmm1, %xmm4
	jmp	.L945
.L994:
	movsd	32(%rsp), %xmm2
	movapd	%xmm6, %xmm0
	pxor	%xmm3, %xmm3
	movsd	%xmm4, 16(%rsp)
	movsd	%xmm5, (%rsp)
	call	__muldc3@PLT
	movsd	16(%rsp), %xmm4
	movsd	(%rsp), %xmm5
	movapd	%xmm0, %xmm2
	movapd	%xmm1, %xmm0
	jmp	.L955
.L993:
	movapd	%xmm7, %xmm1
	movapd	%xmm6, %xmm0
	pxor	%xmm3, %xmm3
	movq	%rcx, (%rsp)
	movsd	40(%rsp), %xmm2
	call	__muldc3@PLT
	movq	(%rsp), %rcx
	movapd	%xmm0, %xmm5
	movapd	%xmm1, %xmm4
	jmp	.L954
.L986:
	movsd	32(%rsp), %xmm2
	movapd	%xmm6, %xmm0
	pxor	%xmm3, %xmm3
	movq	%rdx, (%rsp)
	movsd	%xmm4, 40(%rsp)
	movsd	%xmm5, 16(%rsp)
	call	__muldc3@PLT
	movsd	40(%rsp), %xmm4
	movsd	16(%rsp), %xmm5
	movapd	%xmm0, %xmm2
	movq	(%rsp), %rdx
	movapd	%xmm1, %xmm0
	jmp	.L963
.L985:
	movapd	%xmm7, %xmm1
	movapd	%xmm6, %xmm0
	pxor	%xmm3, %xmm3
	movq	%rdx, (%rsp)
	movsd	40(%rsp), %xmm2
	call	__muldc3@PLT
	movq	(%rsp), %rdx
	movapd	%xmm0, %xmm5
	movapd	%xmm1, %xmm4
	jmp	.L962
.L974:
	endbr64
	jmp	.L975
	.section	.gcc_except_table
.LLSDA12433:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE12433-.LLSDACSB12433
.LLSDACSB12433:
	.uleb128 .LEHB34-.LFB12433
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L974-.LFB12433
	.uleb128 0
.LLSDACSE12433:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC12433
	.type	_Z19Rabi_with_detunningdd.cold, @function
_Z19Rabi_with_detunningdd.cold:
.LFSB12433:
.L970:
	.cfi_def_cfa_offset 256
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	leaq	144(%rsp), %r12
	leaq	.LC30(%rip), %r9
	movq	%r12, %rdi
.LEHB35:
	call	_ZN4armaL25arma_incompat_size_stringEyyyyPKc
.LEHE35:
	movq	184(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L1001
	movq	%r12, %rdi
.LEHB36:
	call	_ZN4armaL21arma_stop_logic_errorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_
.LEHE36:
.L968:
	endbr64
.L975:
	movq	%rax, %rbp
.L965:
	movq	%rbx, %rdi
	call	_ZN4arma3MatISt7complexIdEED1Ev
	movq	184(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L1002
	movq	%rbp, %rdi
.LEHB37:
	call	_Unwind_Resume@PLT
.LEHE37:
.L1001:
	call	__stack_chk_fail@PLT
.L969:
	endbr64
	movq	%r12, %rdi
	movq	%rax, %rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	jmp	.L965
.L1002:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE12433:
	.section	.gcc_except_table
.LLSDAC12433:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC12433-.LLSDACSBC12433
.LLSDACSBC12433:
	.uleb128 .LEHB35-.LCOLDB31
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L968-.LCOLDB31
	.uleb128 0
	.uleb128 .LEHB36-.LCOLDB31
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L969-.LCOLDB31
	.uleb128 0
	.uleb128 .LEHB37-.LCOLDB31
	.uleb128 .LEHE37-.LEHB37
	.uleb128 0
	.uleb128 0
.LLSDACSEC12433:
	.section	.text.unlikely
	.text
	.size	_Z19Rabi_with_detunningdd, .-_Z19Rabi_with_detunningdd
	.section	.text.unlikely
	.size	_Z19Rabi_with_detunningdd.cold, .-_Z19Rabi_with_detunningdd.cold
.LCOLDE31:
	.text
.LHOTE31:
	.section	.text._ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv
	.type	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv, @function
_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv:
.LFB13820:
	.cfi_startproc
	endbr64
	movdqa	.LC32(%rip), %xmm7
	movq	%rdi, %r9
	movq	%rdi, %rdx
	movdqa	.LC33(%rip), %xmm6
	movdqa	.LC34(%rip), %xmm5
	movdqa	.LC35(%rip), %xmm4
	movq	%rdi, %rax
	pxor	%xmm3, %xmm3
	leaq	1248(%rdi), %rcx
	.p2align 4,,10
	.p2align 3
.L1004:
	movdqu	(%rax), %xmm0
	movdqu	8(%rax), %xmm1
	addq	$16, %rax
	movdqu	1232(%rax), %xmm2
	pand	%xmm6, %xmm1
	pand	%xmm7, %xmm0
	por	%xmm1, %xmm0
	movdqa	%xmm0, %xmm1
	pand	%xmm5, %xmm0
	psrlq	$1, %xmm1
	pxor	%xmm2, %xmm1
	movdqa	%xmm3, %xmm2
	psubq	%xmm0, %xmm2
	pand	%xmm4, %xmm2
	movdqa	%xmm2, %xmm0
	pxor	%xmm1, %xmm0
	movups	%xmm0, -16(%rax)
	cmpq	%rcx, %rax
	jne	.L1004
	movq	1248(%r9), %rsi
	leaq	1240(%r9), %r8
	movabsq	$-5403634167711393303, %rdi
	.p2align 4,,10
	.p2align 3
.L1005:
	andq	$-2147483648, %rsi
	addq	$8, %rdx
	movq	%rsi, %rcx
	movq	1248(%rdx), %rsi
	movq	%rsi, %rax
	andl	$2147483647, %eax
	orq	%rcx, %rax
	movq	%rax, %rcx
	andl	$1, %eax
	negq	%rax
	shrq	%rcx
	xorq	-8(%rdx), %rcx
	andq	%rdi, %rax
	xorq	%rcx, %rax
	movq	%rax, 1240(%rdx)
	cmpq	%r8, %rdx
	jne	.L1005
	movq	2488(%r9), %rax
	movq	(%r9), %rdx
	movq	$0, 2496(%r9)
	andl	$2147483647, %edx
	andq	$-2147483648, %rax
	orq	%rdx, %rax
	movq	%rax, %rdx
	andl	$1, %eax
	negq	%rax
	shrq	%rdx
	xorq	1240(%r9), %rdx
	andq	%rdi, %rax
	xorq	%rdx, %rax
	movq	%rax, 2488(%r9)
	ret
	.cfi_endproc
.LFE13820:
	.size	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv, .-_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv
	.section	.text._ZN4arma3MatISt7complexIdEE9steal_memERS3_b,"axG",@progbits,_ZN4arma3MatISt7complexIdEE9steal_memERS3_b,comdat
	.align 2
	.p2align 4
	.weak	_ZN4arma3MatISt7complexIdEE9steal_memERS3_b
	.type	_ZN4arma3MatISt7complexIdEE9steal_memERS3_b, @function
_ZN4arma3MatISt7complexIdEE9steal_memERS3_b:
.LFB14023:
	.cfi_startproc
	endbr64
	cmpq	%rsi, %rdi
	je	.L1035
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movl	$1, %eax
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movl	%edx, %r12d
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movdqa	(%rsi), %xmm0
	movdqa	16(%rbx), %xmm1
	movl	32(%rdi), %edx
	movl	32(%rbx), %r13d
	movhlps	%xmm0, %xmm2
	movhlps	%xmm1, %xmm3
	movl	36(%rbx), %r15d
	movl	36(%rdi), %edi
	movq	%xmm2, %rcx
	movq	%xmm0, %rsi
	movq	%xmm3, %r14
	cmpl	%edx, %r13d
	je	.L1011
	cmpl	$1, %edx
	sete	%al
	cmpq	$1, %rcx
	sete	%r8b
	andb	%r8b, %al
	je	.L1038
.L1011:
	cmpl	$1, %edi
	ja	.L1012
	testb	%al, %al
	je	.L1012
	cmpq	$16, %r14
	ja	.L1013
	cmpl	$1, %r15d
	je	.L1013
	cmpl	$2, %r15d
	je	.L1039
.L1012:
	movq	%rcx, %rdx
	movq	%rbp, %rdi
	call	_ZN4arma3MatISt7complexIdEE9init_warmEyy
	movq	48(%rbx), %rsi
	movq	48(%rbp), %rdi
	movq	16(%rbx), %rdx
	cmpq	%rdi, %rsi
	je	.L1014
	testq	%rdx, %rdx
	je	.L1014
	salq	$4, %rdx
	call	memcpy@PLT
.L1014:
	testl	%r15d, %r15d
	sete	%al
	testb	%r12b, %al
	je	.L1008
	cmpq	$16, %r14
	jbe	.L1040
.L1008:
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L1039:
	.cfi_restore_state
	testb	%r12b, %r12b
	je	.L1012
.L1013:
	xorl	%eax, %eax
	cmpl	$1, %edx
	movq	%rbp, %rdi
	movaps	%xmm1, 16(%rsp)
	sete	%al
	xorl	%esi, %esi
	cmpl	$2, %edx
	movaps	%xmm0, (%rsp)
	sete	%sil
	movq	%rax, %rdx
	call	_ZN4arma3MatISt7complexIdEE9init_warmEyy
	movq	48(%rbx), %rax
	movdqa	(%rsp), %xmm0
	movl	%r15d, 36(%rbp)
	movdqa	16(%rsp), %xmm1
	movq	%rax, 48(%rbp)
	xorl	%eax, %eax
	cmpl	$2, %r13d
	sete	%al
	movaps	%xmm0, 0(%rbp)
	pxor	%xmm0, %xmm0
	movaps	%xmm1, 16(%rbp)
	movq	%rax, (%rbx)
	xorl	%eax, %eax
	subl	$1, %r13d
	sete	%al
	xorl	%edx, %edx
	movaps	%xmm0, 16(%rbx)
	movq	%rax, 8(%rbx)
	xorl	%eax, %eax
	movl	%eax, 36(%rbx)
	movq	%rdx, 48(%rbx)
	jmp	.L1008
	.p2align 4,,10
	.p2align 3
.L1038:
	cmpl	$2, %edx
	sete	%al
	cmpq	$1, %rsi
	sete	%r8b
	andl	%r8d, %eax
	jmp	.L1011
	.p2align 4,,10
	.p2align 3
.L1040:
	cmpl	$2, %r13d
	je	.L1018
	xorl	%eax, %eax
	cmpl	$1, %r13d
	sete	%al
	xorl	%edx, %edx
.L1016:
	movq	%rdx, (%rbx)
	movq	%rax, 8(%rbx)
	movq	$0, 16(%rbx)
	movq	$0, 48(%rbx)
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L1018:
	.cfi_restore_state
	movl	$1, %edx
	xorl	%eax, %eax
	jmp	.L1016
	.p2align 4,,10
	.p2align 3
.L1035:
	.cfi_def_cfa_offset 8
	.cfi_restore 3
	.cfi_restore 6
	.cfi_restore 12
	.cfi_restore 13
	.cfi_restore 14
	.cfi_restore 15
	ret
	.cfi_endproc
.LFE14023:
	.size	_ZN4arma3MatISt7complexIdEE9steal_memERS3_b, .-_ZN4arma3MatISt7complexIdEE9steal_memERS3_b
	.section	.text.unlikely
	.align 2
.LCOLDB36:
	.section	.text.hot
.LHOTB36:
	.align 2
	.p2align 4
	.type	_ZN4arma27glue_times_redirect3_helperILb0EE5applyINS_3MatISt7complexIdEEES6_NS_2OpIS6_NS_9op_htransEEEEEvRNS3_INT_9elem_typeEEERKNS_4GlueINSE_ISA_T0_NS_10glue_timesEEET1_SG_EE.isra.0, @function
_ZN4arma27glue_times_redirect3_helperILb0EE5applyINS_3MatISt7complexIdEEES6_NS_2OpIS6_NS_9op_htransEEEEEvRNS3_INT_9elem_typeEEERKNS_4GlueINSE_ISA_T0_NS_10glue_timesEEET1_SG_EE.isra.0:
.LFB14816:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA14816
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pxor	%xmm0, %xmm0
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$920, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	8(%rsi), %r12
	movq	(%rsi), %rbx
	movq	%rdi, -952(%rbp)
	movq	(%rdx), %r13
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	cmpq	%rdi, %r12
	sete	%al
	cmpq	%rdi, %rbx
	sete	%dl
	orb	%dl, %al
	jne	.L1113
	cmpq	%rdi, %r13
	jne	.L1042
.L1113:
	xorl	%eax, %eax
	leaq	-640(%rbp), %rdi
	movl	$32, %ecx
	movaps	%xmm0, -704(%rbp)
	movaps	%xmm0, -688(%rbp)
	movaps	%xmm0, -384(%rbp)
	movaps	%xmm0, -368(%rbp)
	movq	(%rbx), %rsi
	movq	8(%r12), %rdx
	movq	$0, -672(%rbp)
	movq	$0, -656(%rbp)
	rep stosq
	movl	$32, %ecx
	leaq	-320(%rbp), %rdi
	movq	$0, -352(%rbp)
	movq	$0, -336(%rbp)
	rep stosq
	movq	(%r12), %rcx
	movq	0(%r13), %rdi
	movq	%rsi, %rax
	imulq	%rdx, %rax
	imulq	%rcx, %rdi
	cmpq	%rax, %rdi
	jnb	.L1154
	leaq	-384(%rbp), %r15
	movq	%r13, %rdx
	movq	%r12, %rsi
	movq	%r15, %rdi
	leaq	-704(%rbp), %r14
.LEHB38:
	call	_ZN4arma10glue_times5applyISt7complexIdELb0ELb1ELb0ENS_3MatIS3_EES5_EEvRNS4_IT_EERKT3_RKT4_S6_.isra.0
	movq	-384(%rbp), %rcx
	movq	8(%rbx), %rax
	movq	-376(%rbp), %rdx
	movq	(%rbx), %rsi
	cmpq	%rax, %rcx
	jne	.L1142
	leaq	-704(%rbp), %r14
	movq	%r14, %rdi
	call	_ZN4arma3MatISt7complexIdEE9init_warmEyy
	cmpq	$0, 16(%rbx)
	je	.L1061
	cmpq	$0, -368(%rbp)
	je	.L1061
	movq	-376(%rbp), %rax
	movq	(%rbx), %rcx
	movq	8(%rbx), %rdx
	cmpq	$1, %rax
	je	.L1155
	orq	-384(%rbp), %rax
	orq	%rcx, %rax
	orq	%rdx, %rax
	cmpq	$2147483647, %rax
	ja	.L1144
	movq	-704(%rbp), %rax
	movl	%edx, -876(%rbp)
	subq	$8, %rsp
	leaq	-929(%rbp), %rsi
	movq	.LC3(%rip), %xmm0
	movq	-696(%rbp), %rcx
	movl	%edx, -868(%rbp)
	leaq	-884(%rbp), %rdx
	movl	%eax, -884(%rbp)
	leaq	-930(%rbp), %rdi
	leaq	-768(%rbp), %r9
	movl	%eax, -872(%rbp)
	leaq	-752(%rbp), %rax
	leaq	-876(%rbp), %r8
	movaps	%xmm0, -768(%rbp)
	pxor	%xmm0, %xmm0
	movl	%ecx, -880(%rbp)
	leaq	-880(%rbp), %rcx
	movb	$78, -930(%rbp)
	movb	$78, -929(%rbp)
	movaps	%xmm0, -752(%rbp)
	pushq	$1
	pushq	$1
	pushq	%rdx
	pushq	-656(%rbp)
	pushq	%rax
	leaq	-868(%rbp), %rax
	pushq	%rax
	leaq	-872(%rbp), %rax
	pushq	-336(%rbp)
	pushq	%rax
	pushq	48(%rbx)
	.cfi_escape 0x2e,0x50
	call	wrapper2_zgemm_@PLT
	addq	$80, %rsp
	jmp	.L1057
	.p2align 4,,10
	.p2align 3
.L1154:
	movq	8(%rbx), %rax
	cmpq	%rax, %rcx
	jne	.L1139
	leaq	-384(%rbp), %r15
	leaq	-704(%rbp), %r14
	movq	%r15, %rdi
	.cfi_escape 0x2e,0
	call	_ZN4arma3MatISt7complexIdEE9init_warmEyy
	cmpq	$0, 16(%rbx)
	je	.L1049
	cmpq	$0, 16(%r12)
	je	.L1049
	movq	8(%r12), %rax
	movq	(%rbx), %rcx
	movq	8(%rbx), %rdx
	cmpq	$1, %rax
	je	.L1156
	orq	%rcx, %rax
	orq	%rdx, %rax
	orq	(%r12), %rax
	cmpq	$2147483647, %rax
	ja	.L1141
	movq	-384(%rbp), %rax
	movl	%edx, -908(%rbp)
	subq	$8, %rsp
	leaq	-932(%rbp), %rsi
	movq	.LC3(%rip), %xmm0
	movq	-376(%rbp), %rcx
	movl	%edx, -900(%rbp)
	leaq	-916(%rbp), %rdx
	movl	%eax, -916(%rbp)
	leaq	-933(%rbp), %rdi
	leaq	-832(%rbp), %r9
	movl	%eax, -904(%rbp)
	leaq	-816(%rbp), %rax
	leaq	-908(%rbp), %r8
	movaps	%xmm0, -832(%rbp)
	pxor	%xmm0, %xmm0
	leaq	-704(%rbp), %r14
	movl	%ecx, -912(%rbp)
	leaq	-912(%rbp), %rcx
	movb	$78, -933(%rbp)
	movb	$78, -932(%rbp)
	movaps	%xmm0, -816(%rbp)
	pushq	$1
	pushq	$1
	pushq	%rdx
	pushq	-336(%rbp)
	pushq	%rax
	leaq	-900(%rbp), %rax
	pushq	%rax
	leaq	-904(%rbp), %rax
	pushq	48(%r12)
	pushq	%rax
	pushq	48(%rbx)
	.cfi_escape 0x2e,0x50
	call	wrapper2_zgemm_@PLT
.LEHE38:
	addq	$80, %rsp
	jmp	.L1051
	.p2align 4,,10
	.p2align 3
.L1042:
	movaps	%xmm0, -384(%rbp)
	xorl	%eax, %eax
	leaq	-320(%rbp), %rdi
	movl	$32, %ecx
	movaps	%xmm0, -368(%rbp)
	movq	(%rbx), %rsi
	movq	8(%r12), %rdx
	movq	$0, -352(%rbp)
	movq	$0, -336(%rbp)
	rep stosq
	movq	(%r12), %rcx
	movq	0(%r13), %rdi
	movq	%rsi, %rax
	imulq	%rdx, %rax
	imulq	%rcx, %rdi
	cmpq	%rax, %rdi
	jnb	.L1157
	leaq	-384(%rbp), %r15
	movq	%r13, %rdx
	movq	%r12, %rsi
	movq	%r15, %rdi
.LEHB39:
	.cfi_escape 0x2e,0
	call	_ZN4arma10glue_times5applyISt7complexIdELb0ELb1ELb0ENS_3MatIS3_EES5_EEvRNS4_IT_EERKT3_RKT4_S6_.isra.0
	movq	-384(%rbp), %rcx
	movq	8(%rbx), %rax
	movq	-376(%rbp), %rdx
	movq	(%rbx), %rsi
	cmpq	%rax, %rcx
	jne	.L1148
	movq	-952(%rbp), %rdi
	call	_ZN4arma3MatISt7complexIdEE9init_warmEyy
	cmpq	$0, 16(%rbx)
	je	.L1090
	cmpq	$0, -368(%rbp)
	je	.L1090
	movq	-376(%rbp), %rax
	movq	(%rbx), %rcx
	movq	8(%rbx), %rdx
	cmpq	$1, %rax
	je	.L1158
	orq	-384(%rbp), %rax
	orq	%rcx, %rax
	orq	%rdx, %rax
	cmpq	$2147483647, %rax
	ja	.L1150
	movq	-952(%rbp), %r11
	movl	%edx, -876(%rbp)
	subq	$8, %rsp
	leaq	-929(%rbp), %rsi
	movq	.LC3(%rip), %xmm0
	movl	%edx, -868(%rbp)
	leaq	-884(%rbp), %rdx
	leaq	-930(%rbp), %rdi
	movq	(%r11), %rax
	movq	8(%r11), %rcx
	movb	$78, -930(%rbp)
	leaq	-768(%rbp), %r9
	movaps	%xmm0, -768(%rbp)
	pxor	%xmm0, %xmm0
	leaq	-876(%rbp), %r8
	movl	%eax, -884(%rbp)
	movl	%eax, -872(%rbp)
	leaq	-752(%rbp), %rax
	movl	%ecx, -880(%rbp)
	leaq	-880(%rbp), %rcx
	movb	$78, -929(%rbp)
	movaps	%xmm0, -752(%rbp)
	pushq	$1
	pushq	$1
	pushq	%rdx
	pushq	48(%r11)
	pushq	%rax
	leaq	-868(%rbp), %rax
	pushq	%rax
	leaq	-872(%rbp), %rax
	pushq	-336(%rbp)
	pushq	%rax
	pushq	48(%rbx)
	.cfi_escape 0x2e,0x50
	call	wrapper2_zgemm_@PLT
	addq	$80, %rsp
	jmp	.L1086
	.p2align 4,,10
	.p2align 3
.L1157:
	movq	8(%rbx), %rax
	cmpq	%rax, %rcx
	jne	.L1145
	leaq	-384(%rbp), %r15
	movq	%r15, %rdi
	.cfi_escape 0x2e,0
	call	_ZN4arma3MatISt7complexIdEE9init_warmEyy
	cmpq	$0, 16(%rbx)
	je	.L1078
	cmpq	$0, 16(%r12)
	je	.L1078
	movq	8(%r12), %rax
	movq	(%rbx), %rcx
	movq	8(%rbx), %rdx
	cmpq	$1, %rax
	je	.L1159
	orq	%rcx, %rax
	orq	%rdx, %rax
	orq	(%r12), %rax
	cmpq	$2147483647, %rax
	ja	.L1147
	movq	-384(%rbp), %rax
	movl	%edx, -908(%rbp)
	subq	$8, %rsp
	leaq	-932(%rbp), %rsi
	movq	.LC3(%rip), %xmm0
	movq	-376(%rbp), %rcx
	movl	%edx, -900(%rbp)
	leaq	-916(%rbp), %rdx
	movl	%eax, -916(%rbp)
	leaq	-933(%rbp), %rdi
	leaq	-832(%rbp), %r9
	movl	%eax, -904(%rbp)
	leaq	-816(%rbp), %rax
	leaq	-908(%rbp), %r8
	movaps	%xmm0, -832(%rbp)
	pxor	%xmm0, %xmm0
	movl	%ecx, -912(%rbp)
	leaq	-912(%rbp), %rcx
	movb	$78, -933(%rbp)
	movb	$78, -932(%rbp)
	movaps	%xmm0, -816(%rbp)
	pushq	$1
	pushq	$1
	pushq	%rdx
	pushq	-336(%rbp)
	pushq	%rax
	leaq	-900(%rbp), %rax
	pushq	%rax
	leaq	-904(%rbp), %rax
	pushq	48(%r12)
	pushq	%rax
	pushq	48(%rbx)
	.cfi_escape 0x2e,0x50
	call	wrapper2_zgemm_@PLT
	addq	$80, %rsp
.L1080:
	movq	-952(%rbp), %rdi
	movq	%r13, %rdx
	movq	%r15, %rsi
	.cfi_escape 0x2e,0
	call	_ZN4arma10glue_times5applyISt7complexIdELb0ELb1ELb0ENS_3MatIS3_EES5_EEvRNS4_IT_EERKT3_RKT4_S6_.isra.0
.LEHE39:
.L1086:
	cmpq	$0, -360(%rbp)
	je	.L1041
	movq	-336(%rbp), %rdi
	testq	%rdi, %rdi
	jne	.L1153
	jmp	.L1041
	.p2align 4,,10
	.p2align 3
.L1049:
	movq	-368(%rbp), %rdx
	testq	%rdx, %rdx
	je	.L1051
	movq	-336(%rbp), %rdi
	salq	$4, %rdx
	xorl	%esi, %esi
	call	memset@PLT
.L1051:
	leaq	-704(%rbp), %r14
	movq	%r13, %rdx
	movq	%r15, %rsi
	movq	%r14, %rdi
.LEHB40:
	call	_ZN4arma10glue_times5applyISt7complexIdELb0ELb1ELb0ENS_3MatIS3_EES5_EEvRNS4_IT_EERKT3_RKT4_S6_.isra.0
.LEHE40:
.L1057:
	cmpq	$0, -360(%rbp)
	je	.L1069
	movq	-336(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L1069
	call	free@PLT
.L1069:
	movq	-952(%rbp), %rdi
	xorl	%edx, %edx
	movq	%r14, %rsi
.LEHB41:
	call	_ZN4arma3MatISt7complexIdEE9steal_memERS3_b
.LEHE41:
	cmpq	$0, -680(%rbp)
	je	.L1041
	movq	-656(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L1041
.L1153:
	call	free@PLT
.L1041:
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1160
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
	.p2align 4,,10
	.p2align 3
.L1061:
	.cfi_restore_state
	movq	-688(%rbp), %rdx
	movq	-656(%rbp), %rdi
	testq	%rdx, %rdx
	je	.L1057
	salq	$4, %rdx
	xorl	%esi, %esi
	call	memset@PLT
	jmp	.L1057
	.p2align 4,,10
	.p2align 3
.L1090:
	movq	-952(%rbp), %rax
	movq	16(%rax), %rdx
	movq	48(%rax), %rdi
	testq	%rdx, %rdx
	je	.L1086
	salq	$4, %rdx
	xorl	%esi, %esi
	call	memset@PLT
	jmp	.L1086
	.p2align 4,,10
	.p2align 3
.L1078:
	movq	-368(%rbp), %rdx
	testq	%rdx, %rdx
	je	.L1080
	movq	-336(%rbp), %rdi
	salq	$4, %rdx
	xorl	%esi, %esi
	call	memset@PLT
	jmp	.L1080
	.p2align 4,,10
	.p2align 3
.L1156:
	movq	%rcx, %rax
	movq	-336(%rbp), %r10
	movq	48(%r12), %r9
	orq	%rdx, %rax
	cmpq	$2147483647, %rax
	ja	.L1140
	movq	.LC3(%rip), %xmm0
	leaq	-920(%rbp), %rax
	movb	$78, -934(%rbp)
	leaq	-928(%rbp), %rsi
	movl	%ecx, -928(%rbp)
	movq	48(%rbx), %r8
	leaq	-864(%rbp), %rcx
	leaq	-934(%rbp), %rdi
	movaps	%xmm0, -864(%rbp)
	pxor	%xmm0, %xmm0
	leaq	-704(%rbp), %r14
	movl	%edx, -924(%rbp)
	leaq	-924(%rbp), %rdx
	movl	$1, -920(%rbp)
	movaps	%xmm0, -848(%rbp)
	pushq	$1
	pushq	%rax
	pushq	%r10
	leaq	-848(%rbp), %r10
	pushq	%r10
	pushq	%rax
	pushq	%r9
	movq	%rsi, %r9
.LEHB42:
	.cfi_escape 0x2e,0x30
	call	wrapper2_zgemv_@PLT
	addq	$48, %rsp
	jmp	.L1051
	.p2align 4,,10
	.p2align 3
.L1155:
	movq	%rdx, %rax
	movq	-656(%rbp), %r10
	movq	-336(%rbp), %r9
	orq	%rcx, %rax
	cmpq	$2147483647, %rax
	ja	.L1143
	movq	.LC3(%rip), %xmm0
	leaq	-888(%rbp), %rax
	movb	$78, -931(%rbp)
	leaq	-896(%rbp), %rsi
	movl	%ecx, -896(%rbp)
	movq	48(%rbx), %r8
	leaq	-800(%rbp), %rcx
	leaq	-931(%rbp), %rdi
	movaps	%xmm0, -800(%rbp)
	pxor	%xmm0, %xmm0
	movl	%edx, -892(%rbp)
	leaq	-892(%rbp), %rdx
	movl	$1, -888(%rbp)
	movaps	%xmm0, -784(%rbp)
	pushq	$1
	pushq	%rax
	pushq	%r10
	leaq	-784(%rbp), %r10
	pushq	%r10
	pushq	%rax
	pushq	%r9
	movq	%rsi, %r9
	call	wrapper2_zgemv_@PLT
.LEHE42:
	addq	$48, %rsp
	jmp	.L1057
	.p2align 4,,10
	.p2align 3
.L1159:
	movq	%rcx, %rax
	movq	-336(%rbp), %r10
	movq	48(%r12), %r9
	orq	%rdx, %rax
	cmpq	$2147483647, %rax
	ja	.L1146
	movq	.LC3(%rip), %xmm0
	leaq	-920(%rbp), %rax
	movb	$78, -934(%rbp)
	leaq	-928(%rbp), %rsi
	movl	%ecx, -928(%rbp)
	movq	48(%rbx), %r8
	leaq	-864(%rbp), %rcx
	leaq	-934(%rbp), %rdi
	movaps	%xmm0, -864(%rbp)
	pxor	%xmm0, %xmm0
	movl	%edx, -924(%rbp)
	leaq	-924(%rbp), %rdx
	movl	$1, -920(%rbp)
	movaps	%xmm0, -848(%rbp)
	pushq	$1
	pushq	%rax
	pushq	%r10
	leaq	-848(%rbp), %r10
	pushq	%r10
	pushq	%rax
	pushq	%r9
	movq	%rsi, %r9
.LEHB43:
	call	wrapper2_zgemv_@PLT
	addq	$48, %rsp
	jmp	.L1080
	.p2align 4,,10
	.p2align 3
.L1158:
	movq	-952(%rbp), %rax
	movq	-336(%rbp), %r9
	movq	48(%rax), %r10
	movq	%rdx, %rax
	orq	%rcx, %rax
	cmpq	$2147483647, %rax
	ja	.L1149
	movq	.LC3(%rip), %xmm0
	leaq	-888(%rbp), %rax
	movb	$78, -931(%rbp)
	leaq	-896(%rbp), %rsi
	movl	%ecx, -896(%rbp)
	movq	48(%rbx), %r8
	leaq	-800(%rbp), %rcx
	leaq	-931(%rbp), %rdi
	movaps	%xmm0, -800(%rbp)
	pxor	%xmm0, %xmm0
	movl	%edx, -892(%rbp)
	leaq	-892(%rbp), %rdx
	movl	$1, -888(%rbp)
	movaps	%xmm0, -784(%rbp)
	pushq	$1
	pushq	%rax
	pushq	%r10
	leaq	-784(%rbp), %r10
	pushq	%r10
	pushq	%rax
	pushq	%r9
	movq	%rsi, %r9
	call	wrapper2_zgemv_@PLT
.LEHE43:
	addq	$48, %rsp
	jmp	.L1086
.L1160:
	call	__stack_chk_fail@PLT
.L1106:
	endbr64
	movq	%rax, %rbx
	jmp	.L1072
.L1137:
	endbr64
	jmp	.L1138
.L1135:
	endbr64
	jmp	.L1136
	.section	.gcc_except_table
.LLSDA14816:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE14816-.LLSDACSB14816
.LLSDACSB14816:
	.uleb128 .LEHB38-.LFB14816
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L1135-.LFB14816
	.uleb128 0
	.uleb128 .LEHB39-.LFB14816
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L1137-.LFB14816
	.uleb128 0
	.uleb128 .LEHB40-.LFB14816
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L1135-.LFB14816
	.uleb128 0
	.uleb128 .LEHB41-.LFB14816
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L1106-.LFB14816
	.uleb128 0
	.uleb128 .LEHB42-.LFB14816
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L1135-.LFB14816
	.uleb128 0
	.uleb128 .LEHB43-.LFB14816
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L1137-.LFB14816
	.uleb128 0
.LLSDACSE14816:
	.section	.text.hot
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC14816
	.type	_ZN4arma27glue_times_redirect3_helperILb0EE5applyINS_3MatISt7complexIdEEES6_NS_2OpIS6_NS_9op_htransEEEEEvRNS3_INT_9elem_typeEEERKNS_4GlueINSE_ISA_T0_NS_10glue_timesEEET1_SG_EE.isra.0.cold, @function
_ZN4arma27glue_times_redirect3_helperILb0EE5applyINS_3MatISt7complexIdEEES6_NS_2OpIS6_NS_9op_htransEEEEEvRNS3_INT_9elem_typeEEERKNS_4GlueINSE_ISA_T0_NS_10glue_timesEEET1_SG_EE.isra.0.cold:
.LFSB14816:
.L1147:
	.cfi_def_cfa 6, 16
	.cfi_offset 3, -56
	.cfi_offset 6, -16
	.cfi_offset 12, -48
	.cfi_offset 13, -40
	.cfi_offset 14, -32
	.cfi_offset 15, -24
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1161
.LEHB44:
	call	_ZN4armaL23arma_stop_runtime_errorIA91_cEEvRKT_.constprop.0
.L1149:
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1162
	call	_ZN4armaL23arma_stop_runtime_errorIA91_cEEvRKT_.constprop.0
.LEHE44:
.L1108:
	endbr64
	movq	%rax, %r15
	movq	%rbx, %rdi
	leaq	-704(%rbp), %r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	%r15, %rbx
	leaq	-384(%rbp), %r15
.L1048:
	movq	%r15, %rdi
	call	_ZN4arma3MatISt7complexIdEED1Ev
.L1072:
	movq	%r14, %rdi
	call	_ZN4arma3MatISt7complexIdEED1Ev
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1163
	movq	%rbx, %rdi
.LEHB45:
	call	_Unwind_Resume@PLT
.LEHE45:
.L1162:
	call	__stack_chk_fail@PLT
.L1145:
	leaq	-704(%rbp), %r14
	movq	%rdx, %r8
	leaq	.LC16(%rip), %r9
	movq	%rax, %rdx
	movq	%r14, %rdi
	leaq	-384(%rbp), %r15
.LEHB46:
	call	_ZN4armaL25arma_incompat_size_stringEyyyyPKc
.LEHE46:
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1164
	movq	%r14, %rdi
.LEHB47:
	call	_ZN4armaL21arma_stop_logic_errorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_
.LEHE47:
.L1142:
	leaq	-736(%rbp), %rbx
	movq	%rdx, %r8
	leaq	.LC16(%rip), %r9
	movq	%rax, %rdx
	movq	%rbx, %rdi
	leaq	-704(%rbp), %r14
.LEHB48:
	call	_ZN4armaL25arma_incompat_size_stringEyyyyPKc
.LEHE48:
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1165
	movq	%rbx, %rdi
.LEHB49:
	call	_ZN4armaL21arma_stop_logic_errorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_
.LEHE49:
.L1144:
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1166
.LEHB50:
	call	_ZN4armaL23arma_stop_runtime_errorIA91_cEEvRKT_.constprop.0
.LEHE50:
.L1165:
	call	__stack_chk_fail@PLT
.L1166:
	call	__stack_chk_fail@PLT
.L1107:
	endbr64
.L1136:
	movq	%rax, %rbx
	jmp	.L1048
.L1109:
	endbr64
	movq	%rax, %r14
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	%r14, %rbx
	leaq	-704(%rbp), %r14
	jmp	.L1048
.L1161:
	call	__stack_chk_fail@PLT
.L1163:
	call	__stack_chk_fail@PLT
.L1148:
	leaq	-704(%rbp), %r14
	movq	%rdx, %r8
	leaq	.LC16(%rip), %r9
	movq	%rax, %rdx
	movq	%r14, %rdi
.LEHB51:
	call	_ZN4armaL25arma_incompat_size_stringEyyyyPKc
.LEHE51:
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1167
	movq	%r14, %rdi
.LEHB52:
	call	_ZN4armaL21arma_stop_logic_errorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_
.LEHE52:
.L1146:
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1168
.LEHB53:
	call	_ZN4armaL23arma_stop_runtime_errorIA91_cEEvRKT_.constprop.0
.L1167:
	call	__stack_chk_fail@PLT
.L1150:
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1169
	call	_ZN4armaL23arma_stop_runtime_errorIA91_cEEvRKT_.constprop.0
.LEHE53:
.L1168:
	call	__stack_chk_fail@PLT
.L1110:
	endbr64
.L1138:
	movq	%rax, %rbx
	jmp	.L1077
.L1112:
	endbr64
	movq	%r14, %rdi
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
.L1077:
	movq	%r15, %rdi
	call	_ZN4arma3MatISt7complexIdEED1Ev
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1170
	movq	%rbx, %rdi
.LEHB54:
	call	_Unwind_Resume@PLT
.LEHE54:
.L1169:
	call	__stack_chk_fail@PLT
.L1170:
	call	__stack_chk_fail@PLT
.L1139:
	leaq	-736(%rbp), %rbx
	movq	%rdx, %r8
	leaq	.LC16(%rip), %r9
	movq	%rax, %rdx
	movq	%rbx, %rdi
	leaq	-384(%rbp), %r15
	leaq	-704(%rbp), %r14
.LEHB55:
	call	_ZN4armaL25arma_incompat_size_stringEyyyyPKc
.LEHE55:
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1171
	movq	%rbx, %rdi
.LEHB56:
	call	_ZN4armaL21arma_stop_logic_errorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_
.LEHE56:
.L1171:
	call	__stack_chk_fail@PLT
.L1141:
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1172
	leaq	-704(%rbp), %r14
.LEHB57:
	call	_ZN4armaL23arma_stop_runtime_errorIA91_cEEvRKT_.constprop.0
.L1172:
	call	__stack_chk_fail@PLT
.L1143:
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1173
	call	_ZN4armaL23arma_stop_runtime_errorIA91_cEEvRKT_.constprop.0
.L1140:
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1174
	leaq	-704(%rbp), %r14
	call	_ZN4armaL23arma_stop_runtime_errorIA91_cEEvRKT_.constprop.0
.LEHE57:
.L1173:
	call	__stack_chk_fail@PLT
.L1164:
	call	__stack_chk_fail@PLT
.L1174:
	call	__stack_chk_fail@PLT
.L1111:
	endbr64
	movq	%r14, %rdi
	movq	%rax, %rbx
	leaq	-384(%rbp), %r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	jmp	.L1077
	.cfi_endproc
.LFE14816:
	.section	.gcc_except_table
.LLSDAC14816:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC14816-.LLSDACSBC14816
.LLSDACSBC14816:
	.uleb128 .LEHB44-.LCOLDB36
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L1110-.LCOLDB36
	.uleb128 0
	.uleb128 .LEHB45-.LCOLDB36
	.uleb128 .LEHE45-.LEHB45
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB46-.LCOLDB36
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L1110-.LCOLDB36
	.uleb128 0
	.uleb128 .LEHB47-.LCOLDB36
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L1111-.LCOLDB36
	.uleb128 0
	.uleb128 .LEHB48-.LCOLDB36
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L1107-.LCOLDB36
	.uleb128 0
	.uleb128 .LEHB49-.LCOLDB36
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L1109-.LCOLDB36
	.uleb128 0
	.uleb128 .LEHB50-.LCOLDB36
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L1107-.LCOLDB36
	.uleb128 0
	.uleb128 .LEHB51-.LCOLDB36
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L1110-.LCOLDB36
	.uleb128 0
	.uleb128 .LEHB52-.LCOLDB36
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L1112-.LCOLDB36
	.uleb128 0
	.uleb128 .LEHB53-.LCOLDB36
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L1110-.LCOLDB36
	.uleb128 0
	.uleb128 .LEHB54-.LCOLDB36
	.uleb128 .LEHE54-.LEHB54
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB55-.LCOLDB36
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L1107-.LCOLDB36
	.uleb128 0
	.uleb128 .LEHB56-.LCOLDB36
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L1108-.LCOLDB36
	.uleb128 0
	.uleb128 .LEHB57-.LCOLDB36
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L1107-.LCOLDB36
	.uleb128 0
.LLSDACSEC14816:
	.section	.text.unlikely
	.section	.text.hot
	.size	_ZN4arma27glue_times_redirect3_helperILb0EE5applyINS_3MatISt7complexIdEEES6_NS_2OpIS6_NS_9op_htransEEEEEvRNS3_INT_9elem_typeEEERKNS_4GlueINSE_ISA_T0_NS_10glue_timesEEET1_SG_EE.isra.0, .-_ZN4arma27glue_times_redirect3_helperILb0EE5applyINS_3MatISt7complexIdEEES6_NS_2OpIS6_NS_9op_htransEEEEEvRNS3_INT_9elem_typeEEERKNS_4GlueINSE_ISA_T0_NS_10glue_timesEEET1_SG_EE.isra.0
	.section	.text.unlikely
	.size	_ZN4arma27glue_times_redirect3_helperILb0EE5applyINS_3MatISt7complexIdEEES6_NS_2OpIS6_NS_9op_htransEEEEEvRNS3_INT_9elem_typeEEERKNS_4GlueINSE_ISA_T0_NS_10glue_timesEEET1_SG_EE.isra.0.cold, .-_ZN4arma27glue_times_redirect3_helperILb0EE5applyINS_3MatISt7complexIdEEES6_NS_2OpIS6_NS_9op_htransEEEEEvRNS3_INT_9elem_typeEEERKNS_4GlueINSE_ISA_T0_NS_10glue_timesEEET1_SG_EE.isra.0.cold
.LCOLDE36:
	.section	.text.hot
.LHOTE36:
	.section	.rodata._ZN4arma12arma_ostream14raw_print_elemIdEEvRSoRKSt7complexIT_E.str1.1,"aMS",@progbits,1
.LC37:
	.string	"nan"
.LC38:
	.string	"+inf"
.LC39:
	.string	"-inf"
	.section	.text._ZN4arma12arma_ostream14raw_print_elemIdEEvRSoRKSt7complexIT_E,"axG",@progbits,_ZN4arma12arma_ostream14raw_print_elemIdEEvRSoRKSt7complexIT_E,comdat
	.align 2
	.p2align 4
	.weak	_ZN4arma12arma_ostream14raw_print_elemIdEEvRSoRKSt7complexIT_E
	.type	_ZN4arma12arma_ostream14raw_print_elemIdEEvRSoRKSt7complexIT_E, @function
_ZN4arma12arma_ostream14raw_print_elemIdEEvRSoRKSt7complexIT_E:
.LFB14281:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA14281
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	leaq	16+_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE(%rip), %r14
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movq	%r14, %xmm4
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$488, %rsp
	.cfi_def_cfa_offset 544
	movq	%fs:40, %rax
	movq	%rax, 472(%rsp)
	leaq	24+_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	leaq	96(%rsp), %rbx
	movq	%rax, %xmm0
	leaq	208(%rsp), %rax
	movdqa	%xmm0, %xmm2
	movdqa	%xmm0, %xmm3
	movq	%rax, %rdi
	movq	%rax, 8(%rsp)
	punpcklqdq	%xmm4, %xmm2
	movhps	.LC42(%rip), %xmm3
	movaps	%xmm2, 32(%rsp)
	movaps	%xmm3, 16(%rsp)
	call	_ZNSt8ios_baseC2Ev@PLT
	movq	8+_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %r12
	xorl	%eax, %eax
	xorl	%esi, %esi
	pxor	%xmm0, %xmm0
	movw	%ax, 432(%rsp)
	leaq	16+_ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rdx
	movups	%xmm0, 440(%rsp)
	movups	%xmm0, 456(%rsp)
	movq	-24(%r12), %rcx
	movq	%rdx, 208(%rsp)
	movq	16+_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rdx
	addq	%rbx, %rcx
	movq	%r12, 96(%rsp)
	movq	$0, 424(%rsp)
	movq	%rcx, %rdi
	movq	%rdx, (%rcx)
.LEHB58:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@PLT
.LEHE58:
	leaq	64+_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rcx
	movdqa	16(%rsp), %xmm3
	pxor	%xmm0, %xmm0
	leaq	192(%rsp), %r15
	movq	%rcx, 208(%rsp)
	leaq	160(%rsp), %rcx
	movq	%rcx, %rdi
	movq	%rcx, 16(%rsp)
	movaps	%xmm3, 96(%rsp)
	movaps	%xmm0, 112(%rsp)
	movaps	%xmm0, 128(%rsp)
	movaps	%xmm0, 144(%rsp)
	call	_ZNSt6localeC1Ev@PLT
	movq	8(%rsp), %rdi
	leaq	104(%rsp), %rsi
	movq	%r14, 104(%rsp)
	movl	$16, 168(%rsp)
	movq	%r15, 176(%rsp)
	movq	$0, 184(%rsp)
	movb	$0, 192(%rsp)
.LEHB59:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@PLT
.LEHE59:
	movq	0(%rbp), %rax
	movb	$40, 61(%rsp)
	movq	-24(%rax), %rcx
	addq	%rbp, %rcx
	movq	8(%rcx), %rax
	movl	24(%rcx), %edx
	movq	%rax, 216(%rsp)
	movq	96(%rsp), %rax
	movl	%edx, 232(%rsp)
	movq	-24(%rax), %rax
	cmpq	$0, 112(%rsp,%rax)
	je	.L1181
	leaq	61(%rsp), %rsi
	movl	$1, %edx
	movq	%rbx, %rdi
.LEHB60:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.L1182:
	movsd	0(%r13), %xmm1
	movsd	.LC41(%rip), %xmm5
	movapd	%xmm1, %xmm0
	andpd	.LC40(%rip), %xmm0
	ucomisd	%xmm0, %xmm5
	jnb	.L1221
	ucomisd	.LC41(%rip), %xmm0
	movl	$3, %edx
	leaq	.LC37(%rip), %rsi
	ja	.L1222
.L1185:
	movq	%rbx, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.L1184:
	movq	96(%rsp), %rax
	movb	$44, 62(%rsp)
	movq	-24(%rax), %rax
	cmpq	$0, 112(%rsp,%rax)
	je	.L1186
	leaq	62(%rsp), %rsi
	movl	$1, %edx
	movq	%rbx, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.L1187:
	movsd	8(%r13), %xmm1
	movsd	.LC41(%rip), %xmm6
	movapd	%xmm1, %xmm0
	andpd	.LC40(%rip), %xmm0
	ucomisd	%xmm0, %xmm6
	jnb	.L1223
	ucomisd	.LC41(%rip), %xmm0
	movl	$3, %edx
	leaq	.LC37(%rip), %rsi
	ja	.L1224
.L1190:
	movq	%rbx, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.L1189:
	movq	96(%rsp), %rax
	movb	$41, 63(%rsp)
	movq	-24(%rax), %rax
	cmpq	$0, 112(%rsp,%rax)
	je	.L1192
	leaq	63(%rsp), %rsi
	movl	$1, %edx
	movq	%rbx, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.LEHE60:
.L1193:
	leaq	80(%rsp), %r13
	movb	$0, 80(%rsp)
	leaq	64(%rsp), %r14
	movq	144(%rsp), %r8
	movq	%r13, 64(%rsp)
	movq	$0, 72(%rsp)
	testq	%r8, %r8
	je	.L1194
	movq	128(%rsp), %rax
	movq	%r8, %rdx
	movq	136(%rsp), %rcx
	movq	%r14, %rdi
	cmpq	%r8, %rax
	cmovnb	%rax, %r8
	testq	%rax, %rax
	cmove	%rdx, %r8
	xorl	%edx, %edx
	xorl	%esi, %esi
	subq	%rcx, %r8
.LEHB61:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@PLT
.LEHE61:
.L1196:
	movq	72(%rsp), %rdx
	movq	64(%rsp), %rsi
	movq	%rbp, %rdi
.LEHB62:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.LEHE62:
	movq	64(%rsp), %rdi
	cmpq	%r13, %rdi
	je	.L1200
	movq	80(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1200:
	movdqa	32(%rsp), %xmm7
	movq	176(%rsp), %rdi
	leaq	64+_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	movq	%rax, 208(%rsp)
	movaps	%xmm7, 96(%rsp)
	cmpq	%r15, %rdi
	je	.L1201
	movq	192(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1201:
	movq	16(%rsp), %rdi
	leaq	16+_ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	movq	%rax, 104(%rsp)
	call	_ZNSt6localeD1Ev@PLT
	movq	-24(%r12), %rax
	movq	8(%rsp), %rdi
	movq	%r12, 96(%rsp)
	movq	16+_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rbx
	movq	%rbx, 96(%rsp,%rax)
	leaq	16+_ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	movq	%rax, 208(%rsp)
	call	_ZNSt8ios_baseD2Ev@PLT
	movq	472(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L1217
	addq	$488, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L1192:
	.cfi_restore_state
	movl	$41, %esi
	movq	%rbx, %rdi
.LEHB63:
	call	_ZNSo3putEc@PLT
	jmp	.L1193
	.p2align 4,,10
	.p2align 3
.L1186:
	movl	$44, %esi
	movq	%rbx, %rdi
	call	_ZNSo3putEc@PLT
	jmp	.L1187
	.p2align 4,,10
	.p2align 3
.L1224:
	pxor	%xmm0, %xmm0
	leaq	.LC39(%rip), %rsi
	movl	$4, %edx
	comisd	%xmm1, %xmm0
	leaq	.LC38(%rip), %rax
	cmovb	%rax, %rsi
	jmp	.L1190
	.p2align 4,,10
	.p2align 3
.L1222:
	pxor	%xmm0, %xmm0
	leaq	.LC39(%rip), %rsi
	movl	$4, %edx
	comisd	%xmm1, %xmm0
	leaq	.LC38(%rip), %rax
	cmovb	%rax, %rsi
	jmp	.L1185
	.p2align 4,,10
	.p2align 3
.L1181:
	movl	$40, %esi
	movq	%rbx, %rdi
	call	_ZNSo3putEc@PLT
	jmp	.L1182
	.p2align 4,,10
	.p2align 3
.L1223:
	movapd	%xmm1, %xmm0
	movq	%rbx, %rdi
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	jmp	.L1189
	.p2align 4,,10
	.p2align 3
.L1221:
	movapd	%xmm1, %xmm0
	movq	%rbx, %rdi
	call	_ZNSo9_M_insertIdEERSoT_@PLT
.LEHE63:
	jmp	.L1184
	.p2align 4,,10
	.p2align 3
.L1194:
	leaq	176(%rsp), %rsi
	movq	%r14, %rdi
.LEHB64:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@PLT
.LEHE64:
	jmp	.L1196
.L1202:
	movq	%r14, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
.L1199:
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	472(%rsp), %rax
	subq	%fs:40, %rax
	je	.L1203
.L1217:
	call	__stack_chk_fail@PLT
.L1210:
	endbr64
.L1220:
	movq	%rax, %rbp
	jmp	.L1202
.L1209:
	endbr64
	movq	%rax, %rbp
	jmp	.L1199
.L1211:
	endbr64
	movq	%rax, %rbx
	jmp	.L1179
.L1212:
	endbr64
	movq	%rax, %rbx
	jmp	.L1177
.L1213:
	endbr64
	jmp	.L1220
.L1177:
	movq	176(%rsp), %rdi
	movq	%r14, 104(%rsp)
	cmpq	%r15, %rdi
	je	.L1178
	movq	192(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1178:
	movq	16(%rsp), %rdi
	leaq	16+_ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	movq	%rax, 104(%rsp)
	call	_ZNSt6localeD1Ev@PLT
	movq	-24(%r12), %rax
	movq	%r12, 96(%rsp)
	movq	16+_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rdx
	movq	%rdx, 96(%rsp,%rax)
.L1179:
	movq	8(%rsp), %rdi
	leaq	16+_ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	movq	%rax, 208(%rsp)
	call	_ZNSt8ios_baseD2Ev@PLT
	movq	472(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L1217
	movq	%rbx, %rdi
.LEHB65:
	call	_Unwind_Resume@PLT
.L1203:
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.LEHE65:
	.cfi_endproc
.LFE14281:
	.section	.gcc_except_table
.LLSDA14281:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE14281-.LLSDACSB14281
.LLSDACSB14281:
	.uleb128 .LEHB58-.LFB14281
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L1211-.LFB14281
	.uleb128 0
	.uleb128 .LEHB59-.LFB14281
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L1212-.LFB14281
	.uleb128 0
	.uleb128 .LEHB60-.LFB14281
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L1209-.LFB14281
	.uleb128 0
	.uleb128 .LEHB61-.LFB14281
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L1213-.LFB14281
	.uleb128 0
	.uleb128 .LEHB62-.LFB14281
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L1210-.LFB14281
	.uleb128 0
	.uleb128 .LEHB63-.LFB14281
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L1209-.LFB14281
	.uleb128 0
	.uleb128 .LEHB64-.LFB14281
	.uleb128 .LEHE64-.LEHB64
	.uleb128 .L1213-.LFB14281
	.uleb128 0
	.uleb128 .LEHB65-.LFB14281
	.uleb128 .LEHE65-.LEHB65
	.uleb128 0
	.uleb128 0
.LLSDACSE14281:
	.section	.text._ZN4arma12arma_ostream14raw_print_elemIdEEvRSoRKSt7complexIT_E,"axG",@progbits,_ZN4arma12arma_ostream14raw_print_elemIdEEvRSoRKSt7complexIT_E,comdat
	.size	_ZN4arma12arma_ostream14raw_print_elemIdEEvRSoRKSt7complexIT_E, .-_ZN4arma12arma_ostream14raw_print_elemIdEEvRSoRKSt7complexIT_E
	.section	.rodata._ZN4arma12arma_ostream10print_elemIdEEvRSoRKSt7complexIT_Eb.str1.1,"aMS",@progbits,1
.LC43:
	.string	"(0,0)"
	.section	.text._ZN4arma12arma_ostream10print_elemIdEEvRSoRKSt7complexIT_Eb,"axG",@progbits,_ZN4arma12arma_ostream10print_elemIdEEvRSoRKSt7complexIT_Eb,comdat
	.align 2
	.p2align 4
	.weak	_ZN4arma12arma_ostream10print_elemIdEEvRSoRKSt7complexIT_Eb
	.type	_ZN4arma12arma_ostream10print_elemIdEEvRSoRKSt7complexIT_Eb, @function
_ZN4arma12arma_ostream10print_elemIdEEvRSoRKSt7complexIT_Eb:
.LFB14086:
	.cfi_startproc
	endbr64
	pxor	%xmm0, %xmm0
	ucomisd	(%rsi), %xmm0
	jp	.L1226
	jne	.L1226
	ucomisd	8(%rsi), %xmm0
	movl	$0, %ecx
	setnp	%al
	cmovne	%ecx, %eax
	testb	%al, %al
	je	.L1226
	testb	%dl, %dl
	jne	.L1232
.L1226:
	jmp	_ZN4arma12arma_ostream14raw_print_elemIdEEvRSoRKSt7complexIT_E
	.p2align 4,,10
	.p2align 3
.L1232:
	movl	$5, %edx
	leaq	.LC43(%rip), %rsi
	jmp	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	.cfi_endproc
.LFE14086:
	.size	_ZN4arma12arma_ostream10print_elemIdEEvRSoRKSt7complexIT_Eb, .-_ZN4arma12arma_ostream10print_elemIdEEvRSoRKSt7complexIT_Eb
	.section	.rodata._ZN4arma12arma_ostream5printISt7complexIdEEEvRSoRKNS_3MatIT_EEb.str1.1,"aMS",@progbits,1
.LC44:
	.string	"[matrix size: "
.LC45:
	.string	"]\n"
	.section	.text.unlikely._ZN4arma12arma_ostream5printISt7complexIdEEEvRSoRKNS_3MatIT_EEb,"axG",@progbits,_ZN4arma12arma_ostream5printISt7complexIdEEEvRSoRKNS_3MatIT_EEb,comdat
	.align 2
	.weak	_ZN4arma12arma_ostream5printISt7complexIdEEEvRSoRKNS_3MatIT_EEb
	.type	_ZN4arma12arma_ostream5printISt7complexIdEEEvRSoRKNS_3MatIT_EEb, @function
_ZN4arma12arma_ostream5printISt7complexIdEEEvRSoRKNS_3MatIT_EEb:
.LFB13690:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movq	%rdi, %r15
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movl	%edx, %r12d
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movl	%edx, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	movq	(%rdi), %rax
	movq	-24(%rax), %r13
	addq	%rdi, %r13
	movl	24(%r13), %eax
	cmpb	$0, 225(%r13)
	movl	%eax, 20(%rsp)
	movq	8(%r13), %rax
	movq	%rax, 24(%rsp)
	movq	16(%r13), %rax
	movq	%rax, 32(%rsp)
	jne	.L1234
	movq	240(%r13), %r14
	testq	%r14, %r14
	jne	.L1235
	call	_ZSt16__throw_bad_castv@PLT
.L1235:
	cmpb	$0, 56(%r14)
	je	.L1236
	movb	89(%r14), %al
	jmp	.L1237
.L1236:
	movq	%r14, %rdi
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	(%r14), %rax
	leaq	_ZNKSt5ctypeIcE8do_widenEc(%rip), %rsi
	movq	48(%rax), %rdx
	movb	$32, %al
	cmpq	%rsi, %rdx
	je	.L1237
	movl	$32, %esi
	movq	%r14, %rdi
	call	*%rdx
.L1237:
	movb	%al, 224(%r13)
	movb	$1, 225(%r13)
.L1234:
	movb	224(%r13), %al
	movb	%al, 43(%rsp)
	movq	(%r15), %rax
	movq	-24(%rax), %r13
	addq	%r15, %r13
	testb	%bpl, %bpl
	je	.L1238
	andl	$-16897, 24(%r13)
	movq	%r13, %rdi
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv@PLT
	movb	$32, 224(%r13)
	movq	(%r15), %rsi
	movq	-24(%rsi), %rdx
	addq	%r15, %rdx
	movl	24(%rdx), %eax
	movq	$3, 8(%rdx)
	andl	$-5, %eax
	orl	$2432, %eax
	movl	%eax, 24(%rdx)
	movq	-24(%rsi), %rax
	movq	8(%r15,%rax), %rax
	leaq	21(%rax,%rax), %r14
	jmp	.L1239
.L1238:
	movq	16(%r13), %r14
.L1239:
	movq	(%rbx), %rax
	cmpq	$0, 16(%rbx)
	movq	8(%rbx), %r13
	movq	%rax, 8(%rsp)
	je	.L1240
	testq	%r13, %r13
	je	.L1242
	movzbl	%r12b, %eax
	xorl	%ebp, %ebp
	movl	%eax, 44(%rsp)
	movl	%eax, %r12d
	testq	%r14, %r14
	jle	.L1244
.L1243:
	movq	8(%rsp), %rax
	cmpq	%rax, %rbp
	je	.L1242
	xorl	%r12d, %r12d
.L1245:
	movq	(%r15), %rax
	movq	(%rbx), %rsi
	movq	%r15, %rdi
	movl	44(%rsp), %edx
	imulq	%r12, %rsi
	movq	-24(%rax), %rax
	incq	%r12
	movq	%r14, 16(%r15,%rax)
	addq	%rbp, %rsi
	salq	$4, %rsi
	addq	48(%rbx), %rsi
	call	_ZN4arma12arma_ostream10print_elemIdEEvRSoRKSt7complexIT_Eb
	cmpq	%r12, %r13
	jne	.L1245
	movl	$10, %esi
	movq	%r15, %rdi
	incq	%rbp
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT
	jmp	.L1243
.L1257:
	imulq	%rax, %rdx
	addq	%rbp, %rdx
	incq	%rbp
	salq	$4, %rdx
	leaq	(%rdi,%rdx), %rsi
	movl	%r12d, %edx
	movq	%r15, %rdi
	call	_ZN4arma12arma_ostream10print_elemIdEEvRSoRKSt7complexIT_Eb
	movl	$10, %esi
	movq	%r15, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT
.L1244:
	movq	8(%rsp), %rax
	cmpq	%rax, %rbp
	je	.L1242
	xorl	%r14d, %r14d
.L1248:
	leaq	-1(%r13), %rdx
	movq	48(%rbx), %rdi
	movq	(%rbx), %rax
	cmpq	%rdx, %r14
	jnb	.L1257
	imulq	%r14, %rax
	movl	%r12d, %edx
	incq	%r14
	leaq	(%rax,%rbp), %rsi
	salq	$4, %rsi
	addq	%rdi, %rsi
	movq	%r15, %rdi
	call	_ZN4arma12arma_ostream10print_elemIdEEvRSoRKSt7complexIT_Eb
	movl	$32, %esi
	movq	%r15, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT
	jmp	.L1248
.L1240:
	testb	%bpl, %bpl
	je	.L1249
	movq	(%r15), %rax
	movq	-24(%rax), %rdx
	addq	%r15, %rdx
	movl	24(%rdx), %eax
	andb	$-75, %ah
	orl	$4, %eax
	movl	%eax, 24(%rdx)
.L1249:
	leaq	.LC44(%rip), %rsi
	movq	%r15, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	8(%rsp), %rsi
	movq	%rax, %rdi
	call	_ZNSo9_M_insertIyEERSoT_@PLT
	movl	$120, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT
	movq	%r13, %rsi
	movq	%rax, %rdi
	call	_ZNSo9_M_insertIyEERSoT_@PLT
	leaq	.LC45(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L1242:
	movq	%r15, %rdi
	call	_ZNSo5flushEv@PLT
	movq	(%r15), %rax
	movl	20(%rsp), %ecx
	movq	-24(%rax), %rdx
	addq	%r15, %rdx
	movl	%ecx, 24(%rdx)
	movq	24(%rsp), %rcx
	movq	%rcx, 8(%rdx)
	movq	32(%rsp), %rcx
	movq	-24(%rax), %rdx
	movq	%rcx, 16(%r15,%rdx)
	movq	-24(%rax), %rbx
	addq	%r15, %rbx
	movq	%rbx, %rdi
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv@PLT
	movb	43(%rsp), %al
	movb	%al, 224(%rbx)
	addq	$56, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE13690:
	.size	_ZN4arma12arma_ostream5printISt7complexIdEEEvRSoRKNS_3MatIT_EEb, .-_ZN4arma12arma_ostream5printISt7complexIdEEEvRSoRKNS_3MatIT_EEb
	.section	.rodata.str1.1
.LC46:
	.string	"stod"
.LC51:
	.string	"Initial rho:\n"
	.section	.rodata.str1.8
	.align 8
.LC52:
	.string	"Mat::operator(): index out of bounds"
	.section	.rodata.str1.1
.LC53:
	.string	"time step:"
.LC55:
	.string	"steps:"
.LC57:
	.string	"Total counts:"
.LC58:
	.string	"%f"
.LC59:
	.string	"data_dm_2_delta="
.LC60:
	.string	".txt"
.LC61:
	.string	"\t"
	.section	.text.unlikely
.LCOLDB62:
	.section	.text.startup
.LHOTB62:
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB12436:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA12436
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$4096, %rsp
	orq	$0, (%rsp)
	subq	$360, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	8(%rsi), %rsi
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	leaq	-576(%rbp), %r12
	movq	$16, 16+_ZSt4cout(%rip)
	movq	%r12, %rdi
.LEHB66:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE66:
	movq	-576(%rbp), %r14
	call	__errno_location@PLT
	movl	(%rax), %r13d
	movl	$0, (%rax)
	movq	%rax, %rbx
	movq	%r14, %rdi
	leaq	-4224(%rbp), %rax
	movq	%rax, %rsi
	movq	%rax, -4280(%rbp)
	call	strtod@PLT
	movsd	%xmm0, -4296(%rbp)
	cmpq	-4224(%rbp), %r14
	je	.L1504
	movl	(%rbx), %eax
	cmpl	$34, %eax
	je	.L1505
	testl	%eax, %eax
	je	.L1506
.L1263:
	movq	%r12, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	cmpb	$0, %fs:_ZGVZN4arma8arma_rng12get_producerEvE19mt19937_64_producer@tpoff
	je	.L1264
	movq	%fs:0, %rbx
.L1265:
	movl	$42069, %eax
	movl	$1, %ecx
	movq	$42069, %fs:_ZZN4arma8arma_rng12get_producerEvE19mt19937_64_producer@tpoff
	movq	-4280(%rbp), %rdi
	movabsq	$6364136223846793005, %rsi
	movq	%rax, %rdx
	.p2align 4,,10
	.p2align 3
.L1270:
	movq	%rdx, %rax
	shrq	$62, %rax
	xorq	%rdx, %rax
	imulq	%rsi, %rax
	leaq	(%rcx,%rax), %rdx
	movq	%rdx, _ZZN4arma8arma_rng12get_producerEvE19mt19937_64_producer@tpoff(%rbx,%rcx,8)
	addq	$1, %rcx
	cmpq	$312, %rcx
	jne	.L1270
	movq	%rdi, -4280(%rbp)
	movq	$312, %fs:2496+_ZZN4arma8arma_rng12get_producerEvE19mt19937_64_producer@tpoff
	movdqa	sx(%rip), %xmm0
	movq	8+sy(%rip), %r8
	movq	8+sx(%rip), %r9
	movhlps	%xmm0, %xmm3
	movq	sy(%rip), %rcx
	movq	%xmm0, %rsi
	movq	sx(%rip), %rdx
	movq	%xmm3, %r14
	cmpq	%r8, %r9
	jne	.L1455
	cmpq	%rcx, %rdx
	jne	.L1455
	movq	16+sx(%rip), %r13
	leaq	-2752(%rbp), %r8
	orq	%r9, %rdx
	xorl	%eax, %eax
	movl	$32, %ecx
	movq	%r8, %rdi
	shrq	$32, %rdx
	movq	$0, -2792(%rbp)
	rep stosq
	movq	%r13, -2800(%rbp)
	movq	$0, -2784(%rbp)
	movq	$0, -2768(%rbp)
	movaps	%xmm0, -2816(%rbp)
	je	.L1274
	testq	%rsi, %rsi
	js	.L1275
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rsi, %xmm0
.L1276:
	testq	%r14, %r14
	js	.L1277
	pxor	%xmm1, %xmm1
	cvtsi2sdq	%r14, %xmm1
.L1278:
	mulsd	%xmm1, %xmm0
	comisd	.LC8(%rip), %xmm0
	ja	.L1456
.L1274:
	cmpq	$16, %r13
	ja	.L1281
	testq	%r13, %r13
	je	.L1507
	movq	%r8, -2768(%rbp)
	movq	%r13, %rsi
	leaq	-2752(%rbp), %rdx
.L1285:
	movq	%rdx, %r13
	testb	$15, %dl
	je	.L1293
	cmpq	$1, %rsi
	jbe	.L1508
	leaq	-2(%rsi), %rdi
	movq	48+sy(%rip), %r8
	movq	-4280(%rbp), %r10
	movq	%r12, -4304(%rbp)
	movq	%rdi, %rcx
	pxor	%xmm4, %xmm4
	movq	%rsi, %r12
	movq	%rbx, -4312(%rbp)
	shrq	%rcx
	leaq	32(%r8), %rax
	movq	%r10, -4288(%rbp)
	movq	48+sx(%rip), %r15
	salq	$5, %rcx
	movsd	.LC47(%rip), %xmm7
	movq	%rax, %rbx
	addq	%rax, %rcx
	movq	%rcx, -4280(%rbp)
	jmp	.L1316
	.p2align 4,,10
	.p2align 3
.L1513:
	addq	$32, %rbx
.L1316:
	movsd	(%r8), %xmm5
	movsd	8(%r8), %xmm1
	movapd	%xmm5, %xmm2
	movapd	%xmm1, %xmm0
	mulsd	%xmm4, %xmm2
	mulsd	%xmm4, %xmm0
	subsd	%xmm1, %xmm2
	addsd	%xmm5, %xmm0
	ucomisd	%xmm2, %xmm0
	jp	.L1509
.L1312:
	movsd	16(%r8), %xmm5
	movsd	24(%r8), %xmm1
	movsd	(%r15), %xmm10
	movsd	8(%r15), %xmm11
	subsd	%xmm2, %xmm10
	subsd	%xmm0, %xmm11
	movapd	%xmm5, %xmm2
	mulsd	%xmm4, %xmm2
	movapd	%xmm1, %xmm0
	mulsd	%xmm4, %xmm0
	subsd	%xmm1, %xmm2
	addsd	%xmm5, %xmm0
	ucomisd	%xmm0, %xmm2
	jp	.L1510
.L1313:
	movsd	24(%r15), %xmm9
	movapd	%xmm10, %xmm6
	movapd	%xmm10, %xmm5
	movsd	16(%r15), %xmm8
	mulsd	%xmm7, %xmm6
	subsd	%xmm0, %xmm9
	movapd	%xmm11, %xmm0
	subsd	%xmm2, %xmm8
	mulsd	%xmm4, %xmm0
	mulsd	%xmm4, %xmm5
	subsd	%xmm0, %xmm6
	movapd	%xmm11, %xmm0
	mulsd	%xmm7, %xmm0
	addsd	%xmm0, %xmm5
	ucomisd	%xmm5, %xmm6
	jp	.L1511
.L1314:
	movapd	%xmm9, %xmm0
	movapd	%xmm8, %xmm2
	movapd	%xmm9, %xmm1
	mulsd	%xmm4, %xmm0
	mulsd	%xmm7, %xmm2
	mulsd	%xmm7, %xmm1
	subsd	%xmm0, %xmm2
	movapd	%xmm8, %xmm0
	mulsd	%xmm4, %xmm0
	addsd	%xmm1, %xmm0
	ucomisd	%xmm0, %xmm2
	jp	.L1512
.L1315:
	movsd	%xmm6, 0(%r13)
	movq	%rbx, %r8
	addq	$32, %r13
	addq	$32, %r15
	movsd	%xmm5, -24(%r13)
	movsd	%xmm2, -16(%r13)
	movsd	%xmm0, -8(%r13)
	cmpq	%rbx, -4280(%rbp)
	jne	.L1513
	movq	-4288(%rbp), %rax
	movq	%r12, %rsi
	andq	$-2, %rdi
	movq	-4304(%rbp), %r12
	movq	-4312(%rbp), %rbx
	leaq	2(%rdi), %r13
	movq	%rax, -4280(%rbp)
.L1295:
	movq	%rdx, -4288(%rbp)
	cmpq	%rsi, %r13
	jnb	.L1305
	movq	48+sy(%rip), %rax
	salq	$4, %r13
	movsd	.LC5(%rip), %xmm3
	pxor	%xmm2, %xmm2
	addq	%r13, %rax
	movsd	8(%rax), %xmm1
	movsd	(%rax), %xmm0
	call	__muldc3@PLT
	movq	48+sx(%rip), %rax
	pxor	%xmm3, %xmm3
	movapd	%xmm0, %xmm2
	movapd	%xmm1, %xmm4
	addq	%r13, %rax
	movsd	8(%rax), %xmm1
	movsd	(%rax), %xmm0
	subsd	%xmm4, %xmm1
	subsd	%xmm2, %xmm0
	movsd	.LC47(%rip), %xmm2
	call	__muldc3@PLT
	movq	-4288(%rbp), %rdx
	unpcklpd	%xmm1, %xmm0
	movups	%xmm0, (%rdx,%r13)
.L1305:
	xorl	%eax, %eax
	leaq	-2432(%rbp), %rdi
	pxor	%xmm0, %xmm0
	movq	%r14, %rdx
	movl	$32, %ecx
	movq	%r14, %rsi
	movq	$0, -2464(%rbp)
	leaq	-2816(%rbp), %r13
	rep stosq
	leaq	-2496(%rbp), %rax
	movq	$0, -2448(%rbp)
	movq	%rax, %rdi
	movq	%rax, -4304(%rbp)
	movaps	%xmm0, -2496(%rbp)
	movaps	%xmm0, -2480(%rbp)
.LEHB67:
	call	_ZN4arma3MatISt7complexIdEE9init_warmEyy
	cmpq	$0, -2800(%rbp)
	je	.L1514
	cmpq	$1, -2808(%rbp)
	je	.L1515
	leaq	-2816(%rbp), %r13
	movq	-4304(%rbp), %rdi
	movq	%r13, %rsi
	call	_ZN4arma4herkILb1ELb0ELb0EE15apply_blas_typeIdNS_3MatISt7complexIdEEEEEvRNS3_IS4_IT_EEERKT0_S7_S7_.isra.0
.LEHE67:
.L1322:
	leaq	-2176(%rbp), %rax
	movsd	-4296(%rbp), %xmm1
	movsd	.LC50(%rip), %xmm0
	movq	%rax, %rdi
	movq	%rax, -4312(%rbp)
.LEHB68:
	call	_Z19Rabi_with_detunningdd
.LEHE68:
	leaq	-1856(%rbp), %r14
	movl	$2, %edx
	movl	$2, %esi
	leaq	_ZN4arma4fillL5zerosE(%rip), %r15
	movq	%r14, %rdi
	movq	%r15, %rcx
.LEHB69:
	call	_ZN4arma3MatISt7complexIdEEC1INS_4fill10fill_zerosEEEyyRKNS5_10fill_classIT_EE
.LEHE69:
	movq	-1856(%rbp), %rax
	cmpq	$1, %rax
	jbe	.L1326
	cmpq	$1, -1848(%rbp)
	jbe	.L1326
	movq	.LC3(%rip), %xmm0
	addq	$1, %rax
	leaq	.LC51(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	salq	$4, %rax
	addq	-1808(%rbp), %rax
	movups	%xmm0, (%rax)
.LEHB70:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movl	$1, %edx
	movq	%r14, %rsi
	movq	%rax, %rdi
	movq	%rax, %r13
	call	_ZN4arma12arma_ostream5printISt7complexIdEEEvRSoRKNS_3MatIT_EEb
.LEHE70:
	jmp	.L1496
.L1506:
	movl	%r13d, (%rbx)
	jmp	.L1263
.L1507:
	movq	48+sx(%rip), %rdi
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	movq	%r8, -2768(%rbp)
	movq	%rdi, %rsi
	movq	%rdi, %r15
	andl	$15, %esi
	jne	.L1305
.L1283:
	movq	48+sy(%rip), %rcx
	movq	%rcx, %r13
	andl	$15, %r13d
	je	.L1516
.L1297:
	xorl	%r13d, %r13d
	cmpq	$1, %rsi
	jbe	.L1284
	leaq	-2(%rsi), %r8
	movq	%rdx, %rax
	movq	48+sy(%rip), %r13
	movq	%rdx, -4304(%rbp)
	movq	%r8, %r9
	movq	%r15, %rdx
	pxor	%xmm7, %xmm7
	movq	%rsi, %r15
	shrq	%r9
	leaq	32(%r13), %rcx
	movq	%r8, -4288(%rbp)
	movq	%r13, %r8
	salq	$5, %r9
	movq	%rdi, %r13
	movq	-4280(%rbp), %rdi
	movq	%r12, -4320(%rbp)
	addq	%rcx, %r9
	movq	%rbx, -4328(%rbp)
	movq	%rcx, %r12
	movapd	.LC48(%rip), %xmm6
	movq	%rdi, -4312(%rbp)
	movq	.LC49(%rip), %xmm5
	movq	%rax, %rbx
	movq	%r9, -4280(%rbp)
	jmp	.L1310
	.p2align 4,,10
	.p2align 3
.L1521:
	addq	$32, %r12
.L1310:
	movsd	(%r8), %xmm4
	movsd	8(%r8), %xmm1
	movapd	%xmm4, %xmm0
	movapd	%xmm1, %xmm2
	mulsd	%xmm7, %xmm0
	mulsd	%xmm7, %xmm2
	subsd	%xmm1, %xmm0
	addsd	%xmm4, %xmm2
	ucomisd	%xmm0, %xmm2
	jp	.L1517
.L1306:
	movsd	(%rdx), %xmm12
	movsd	24(%r8), %xmm1
	movsd	8(%rdx), %xmm13
	subsd	%xmm0, %xmm12
	movsd	16(%r8), %xmm0
	movapd	%xmm1, %xmm3
	mulsd	%xmm7, %xmm3
	subsd	%xmm2, %xmm13
	movapd	%xmm0, %xmm9
	mulsd	%xmm7, %xmm9
	movapd	%xmm12, %xmm8
	movapd	%xmm13, %xmm4
	unpcklpd	%xmm8, %xmm8
	unpcklpd	%xmm4, %xmm4
	addsd	%xmm0, %xmm3
	subsd	%xmm1, %xmm9
	ucomisd	%xmm9, %xmm3
	jp	.L1518
.L1307:
	mulpd	%xmm6, %xmm4
	movapd	%xmm8, %xmm0
	movsd	16(%rdx), %xmm8
	mulpd	%xmm5, %xmm0
	subsd	%xmm9, %xmm8
	movsd	24(%rdx), %xmm9
	subsd	%xmm3, %xmm9
	movapd	%xmm0, %xmm1
	subpd	%xmm4, %xmm0
	addpd	%xmm4, %xmm1
	movapd	%xmm9, %xmm11
	movapd	%xmm8, %xmm4
	unpcklpd	%xmm4, %xmm4
	unpcklpd	%xmm11, %xmm11
	movapd	%xmm1, %xmm10
	unpckhpd	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	movsd	%xmm0, %xmm10
	jp	.L1519
.L1308:
	mulpd	%xmm5, %xmm4
	movapd	%xmm11, %xmm2
	mulpd	%xmm6, %xmm2
	movapd	%xmm4, %xmm1
	movapd	%xmm4, %xmm0
	addpd	%xmm2, %xmm1
	subpd	%xmm2, %xmm0
	movapd	%xmm1, %xmm2
	unpckhpd	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	movsd	%xmm0, %xmm2
	jp	.L1520
.L1309:
	movaps	%xmm10, (%rbx)
	movq	%r12, %r8
	addq	$32, %rbx
	addq	$32, %rdx
	movaps	%xmm2, -16(%rbx)
	cmpq	%r12, -4280(%rbp)
	jne	.L1521
	movq	-4312(%rbp), %rax
	movq	-4288(%rbp), %r8
	movq	%r13, %rdi
	movq	%r15, %rsi
	movq	-4304(%rbp), %rdx
	movq	-4320(%rbp), %r12
	movq	%rax, -4280(%rbp)
	andq	$-2, %r8
	movq	-4328(%rbp), %rbx
	leaq	2(%r8), %r13
.L1284:
	movq	%rdx, -4304(%rbp)
	movq	%rdi, -4288(%rbp)
	cmpq	%rsi, %r13
	jnb	.L1305
	movq	48+sy(%rip), %rax
	salq	$4, %r13
	movsd	.LC5(%rip), %xmm3
	pxor	%xmm2, %xmm2
	addq	%r13, %rax
	movsd	8(%rax), %xmm1
	movsd	(%rax), %xmm0
.L1503:
	call	__muldc3@PLT
	movq	-4288(%rbp), %rdi
	pxor	%xmm3, %xmm3
	movapd	%xmm0, %xmm2
	movapd	%xmm1, %xmm4
	addq	%r13, %rdi
	movsd	8(%rdi), %xmm1
	movsd	(%rdi), %xmm0
	subsd	%xmm4, %xmm1
	subsd	%xmm2, %xmm0
	movsd	.LC47(%rip), %xmm2
	call	__muldc3@PLT
	movq	-4304(%rbp), %rdx
	unpcklpd	%xmm1, %xmm0
	movups	%xmm0, (%rdx,%r13)
	jmp	.L1305
.L1275:
	movq	%rsi, %rax
	andl	$1, %esi
	pxor	%xmm0, %xmm0
	shrq	%rax
	orq	%rsi, %rax
	cvtsi2sdq	%rax, %xmm0
	addsd	%xmm0, %xmm0
	jmp	.L1276
.L1264:
	movl	$1, %eax
	lock xaddq	%rax, _ZZN4arma8arma_rng12get_producerEvE27mt19937_64_producer_counter(%rip)
	movl	$1, %ecx
	movq	%fs:0, %rbx
	movabsq	$6364136223846793005, %rsi
	movq	-4280(%rbp), %rdi
	addq	$5489, %rax
	movq	%rax, %rdx
	.p2align 4,,10
	.p2align 3
.L1269:
	movq	%rdx, %rax
	shrq	$62, %rax
	xorq	%rdx, %rax
	imulq	%rsi, %rax
	leaq	(%rcx,%rax), %rdx
	movq	%rdx, _ZZN4arma8arma_rng12get_producerEvE19mt19937_64_producer@tpoff(%rbx,%rcx,8)
	addq	$1, %rcx
	cmpq	$312, %rcx
	jne	.L1269
	movq	%rdi, -4280(%rbp)
	movb	$1, %fs:_ZGVZN4arma8arma_rng12get_producerEvE19mt19937_64_producer@tpoff
	jmp	.L1265
.L1277:
	movq	%r14, %rax
	movq	%r14, %rdx
	pxor	%xmm1, %xmm1
	shrq	%rax
	andl	$1, %edx
	orq	%rdx, %rax
	cvtsi2sdq	%rax, %xmm1
	addsd	%xmm1, %xmm1
	jmp	.L1278
.L1281:
	movabsq	$1152921504606846975, %rax
	cmpq	%r13, %rax
	jb	.L1494
	movq	%r13, %rdx
	xorl	%edi, %edi
	salq	$4, %rdx
	movq	%rdi, -4224(%rbp)
	movq	-4280(%rbp), %rdi
	cmpq	$1024, %rdx
	sbbq	%rsi, %rsi
	andq	$-16, %rsi
	addq	$32, %rsi
	call	posix_memalign@PLT
	testl	%eax, %eax
	jne	.L1290
	movq	-4224(%rbp), %rdx
	testq	%rdx, %rdx
	je	.L1290
	movq	-2800(%rbp), %rax
	movq	%rdx, -2768(%rbp)
	movq	16+sx(%rip), %rsi
	movq	-2808(%rbp), %r14
	movq	%rax, -2792(%rbp)
	jmp	.L1285
.L1514:
	movq	-2480(%rbp), %rax
	movq	-2448(%rbp), %rdi
	testq	%rax, %rax
	je	.L1322
	salq	$4, %rax
	xorl	%esi, %esi
	movq	%rax, %rdx
	call	memset@PLT
	jmp	.L1322
.L1516:
	cmpq	$1, %rsi
	jbe	.L1298
	leaq	-2(%rsi), %r9
	movq	%rdi, %r15
	movq	%rdi, -4304(%rbp)
	movq	-4280(%rbp), %rdi
	movq	%r9, %r8
	movq	%rcx, -4288(%rbp)
	movsd	.LC47(%rip), %xmm7
	pxor	%xmm10, %xmm10
	shrq	%r8
	movq	%rsi, -4312(%rbp)
	movapd	.LC48(%rip), %xmm6
	addq	$1, %r8
	movq	%rdx, -4320(%rbp)
	movq	.LC49(%rip), %xmm5
	salq	$5, %r8
	movq	%r9, -4328(%rbp)
	movq	%rdi, -4352(%rbp)
	addq	%rcx, %r8
	movq	%rcx, -4280(%rbp)
	movq	%r8, %r13
	movq	%r12, -4368(%rbp)
	movq	%r15, %r12
	movq	%rbx, %r15
	movq	%rdx, %rbx
	.p2align 4,,10
	.p2align 3
.L1303:
	movq	-4280(%rbp), %rax
	movsd	(%rax), %xmm4
	movsd	8(%rax), %xmm1
	movapd	%xmm4, %xmm2
	movapd	%xmm1, %xmm0
	mulsd	%xmm10, %xmm2
	mulsd	%xmm10, %xmm0
	subsd	%xmm1, %xmm2
	addsd	%xmm4, %xmm0
	ucomisd	%xmm2, %xmm0
	jp	.L1522
.L1299:
	movq	-4280(%rbp), %rax
	movsd	(%r12), %xmm13
	movsd	8(%r12), %xmm14
	movsd	16(%rax), %xmm4
	movsd	24(%rax), %xmm1
	subsd	%xmm2, %xmm13
	subsd	%xmm0, %xmm14
	movapd	%xmm4, %xmm2
	movapd	%xmm1, %xmm0
	mulsd	%xmm10, %xmm2
	mulsd	%xmm10, %xmm0
	subsd	%xmm1, %xmm2
	addsd	%xmm4, %xmm0
	ucomisd	%xmm2, %xmm0
	jp	.L1523
.L1300:
	movsd	24(%r12), %xmm12
	movapd	%xmm13, %xmm9
	movapd	%xmm14, %xmm8
	movsd	16(%r12), %xmm11
	mulsd	%xmm7, %xmm9
	subsd	%xmm0, %xmm12
	movapd	%xmm14, %xmm0
	subsd	%xmm2, %xmm11
	mulsd	%xmm10, %xmm0
	mulsd	%xmm7, %xmm8
	movapd	%xmm11, %xmm4
	movapd	%xmm12, %xmm15
	unpcklpd	%xmm4, %xmm4
	unpcklpd	%xmm15, %xmm15
	subsd	%xmm0, %xmm9
	movapd	%xmm13, %xmm0
	mulsd	%xmm10, %xmm0
	addsd	%xmm0, %xmm8
	ucomisd	%xmm9, %xmm8
	jp	.L1524
.L1301:
	mulpd	%xmm5, %xmm4
	movapd	%xmm15, %xmm2
	mulpd	%xmm6, %xmm2
	movapd	%xmm4, %xmm1
	movapd	%xmm4, %xmm0
	addpd	%xmm2, %xmm1
	subpd	%xmm2, %xmm0
	movapd	%xmm1, %xmm2
	unpckhpd	%xmm1, %xmm1
	ucomisd	%xmm0, %xmm1
	movsd	%xmm0, %xmm2
	jp	.L1525
.L1302:
	addq	$32, -4280(%rbp)
	movq	-4280(%rbp), %rax
	addq	$32, %rbx
	addq	$32, %r12
	movsd	%xmm9, -32(%rbx)
	movsd	%xmm8, -24(%rbx)
	movaps	%xmm2, -16(%rbx)
	cmpq	%r13, %rax
	jne	.L1303
	movq	-4328(%rbp), %r9
	movq	-4352(%rbp), %rax
	movq	%r15, %rbx
	movq	-4288(%rbp), %rcx
	movq	-4304(%rbp), %rdi
	andq	$-2, %r9
	movq	%rax, -4280(%rbp)
	movq	-4312(%rbp), %rsi
	movq	%r9, %r13
	movq	-4320(%rbp), %rdx
	movq	-4368(%rbp), %r12
	addq	$2, %r13
.L1298:
	movq	%rdx, -4304(%rbp)
	movq	%rdi, -4288(%rbp)
	cmpq	%rsi, %r13
	jnb	.L1305
	salq	$4, %r13
	movsd	.LC5(%rip), %xmm3
	pxor	%xmm2, %xmm2
	addq	%r13, %rcx
	movsd	8(%rcx), %xmm1
	movsd	(%rcx), %xmm0
	jmp	.L1503
.L1293:
	movq	48+sx(%rip), %rdi
	movq	%rdi, %r15
	testb	$15, %dil
	jne	.L1297
	jmp	.L1283
.L1508:
	xorl	%r13d, %r13d
	jmp	.L1295
.L1515:
	movq	-2816(%rbp), %rax
	movq	-2448(%rbp), %r9
	movq	-2768(%rbp), %r8
	cmpq	$2147483647, %rax
	ja	.L1495
	movq	.LC3(%rip), %xmm0
	movl	%eax, -4268(%rbp)
	leaq	-4260(%rbp), %rax
	leaq	-4268(%rbp), %rsi
	movb	$67, -4269(%rbp)
	leaq	-4256(%rbp), %rcx
	leaq	-4264(%rbp), %rdx
	movaps	%xmm0, -4256(%rbp)
	pxor	%xmm0, %xmm0
	leaq	-4269(%rbp), %rdi
	leaq	-2816(%rbp), %r13
	movl	$1, -4264(%rbp)
	movl	$1, -4260(%rbp)
	movaps	%xmm0, -4224(%rbp)
	pushq	$1
	pushq	%rax
	pushq	%r9
	movq	%rsi, %r9
	pushq	-4280(%rbp)
	pushq	%rax
	pushq	%r8
.LEHB71:
	.cfi_escape 0x2e,0x30
	call	wrapper2_zgemv_@PLT
.LEHE71:
	addq	$48, %rsp
	jmp	.L1322
.L1525:
	movapd	%xmm7, %xmm2
	movapd	%xmm12, %xmm1
	movapd	%xmm11, %xmm0
	movaps	%xmm5, -4448(%rbp)
	pxor	%xmm3, %xmm3
	movaps	%xmm6, -4432(%rbp)
	movsd	%xmm9, -4416(%rbp)
	movsd	%xmm8, -4400(%rbp)
	movsd	%xmm7, -4384(%rbp)
	call	__muldc3@PLT
	movapd	-4448(%rbp), %xmm5
	pxor	%xmm10, %xmm10
	movapd	-4432(%rbp), %xmm6
	movapd	%xmm0, %xmm2
	movsd	-4384(%rbp), %xmm7
	movsd	-4416(%rbp), %xmm9
	movsd	-4400(%rbp), %xmm8
	unpcklpd	%xmm1, %xmm2
	jmp	.L1302
.L1523:
	movsd	.LC5(%rip), %xmm3
	movapd	%xmm4, %xmm0
	pxor	%xmm2, %xmm2
	movaps	%xmm5, -4448(%rbp)
	movaps	%xmm6, -4432(%rbp)
	movsd	%xmm7, -4416(%rbp)
	movsd	%xmm13, -4400(%rbp)
	movsd	%xmm14, -4384(%rbp)
	call	__muldc3@PLT
	movapd	-4448(%rbp), %xmm5
	pxor	%xmm10, %xmm10
	movapd	-4432(%rbp), %xmm6
	movapd	%xmm0, %xmm2
	movapd	%xmm1, %xmm0
	movsd	-4416(%rbp), %xmm7
	movsd	-4400(%rbp), %xmm13
	movsd	-4384(%rbp), %xmm14
	jmp	.L1300
.L1522:
	movsd	.LC5(%rip), %xmm3
	movapd	%xmm4, %xmm0
	pxor	%xmm2, %xmm2
	movaps	%xmm5, -4416(%rbp)
	movaps	%xmm6, -4400(%rbp)
	movsd	%xmm7, -4384(%rbp)
	call	__muldc3@PLT
	movapd	-4416(%rbp), %xmm5
	pxor	%xmm10, %xmm10
	movapd	-4400(%rbp), %xmm6
	movapd	%xmm0, %xmm2
	movsd	-4384(%rbp), %xmm7
	movapd	%xmm1, %xmm0
	jmp	.L1299
.L1524:
	movapd	%xmm7, %xmm2
	movapd	%xmm14, %xmm1
	movapd	%xmm13, %xmm0
	movaps	%xmm5, -4480(%rbp)
	pxor	%xmm3, %xmm3
	movaps	%xmm6, -4464(%rbp)
	movsd	%xmm11, -4448(%rbp)
	movsd	%xmm12, -4432(%rbp)
	movaps	%xmm15, -4416(%rbp)
	movaps	%xmm4, -4400(%rbp)
	movsd	%xmm7, -4384(%rbp)
	call	__muldc3@PLT
	movapd	-4480(%rbp), %xmm5
	movapd	-4464(%rbp), %xmm6
	pxor	%xmm10, %xmm10
	movsd	-4448(%rbp), %xmm11
	movapd	-4400(%rbp), %xmm4
	movapd	%xmm0, %xmm9
	movapd	%xmm1, %xmm8
	movsd	-4432(%rbp), %xmm12
	movsd	-4384(%rbp), %xmm7
	movapd	-4416(%rbp), %xmm15
	jmp	.L1301
.L1510:
	movsd	.LC5(%rip), %xmm3
	movapd	%xmm5, %xmm0
	pxor	%xmm2, %xmm2
	movq	%rdi, -4384(%rbp)
	movq	%rdx, -4368(%rbp)
	movsd	%xmm7, -4352(%rbp)
	movsd	%xmm10, -4328(%rbp)
	movsd	%xmm11, -4320(%rbp)
	call	__muldc3@PLT
	movq	-4384(%rbp), %rdi
	movq	-4368(%rbp), %rdx
	pxor	%xmm4, %xmm4
	movapd	%xmm0, %xmm2
	movapd	%xmm1, %xmm0
	movsd	-4352(%rbp), %xmm7
	movsd	-4328(%rbp), %xmm10
	movsd	-4320(%rbp), %xmm11
	jmp	.L1313
.L1511:
	movapd	%xmm7, %xmm2
	movapd	%xmm11, %xmm1
	movapd	%xmm10, %xmm0
	movq	%rdi, -4384(%rbp)
	pxor	%xmm3, %xmm3
	movq	%rdx, -4368(%rbp)
	movsd	%xmm9, -4352(%rbp)
	movsd	%xmm8, -4328(%rbp)
	movsd	%xmm7, -4320(%rbp)
	call	__muldc3@PLT
	movq	-4384(%rbp), %rdi
	movq	-4368(%rbp), %rdx
	pxor	%xmm4, %xmm4
	movsd	-4320(%rbp), %xmm7
	movapd	%xmm0, %xmm6
	movapd	%xmm1, %xmm5
	movsd	-4352(%rbp), %xmm9
	movsd	-4328(%rbp), %xmm8
	jmp	.L1314
.L1512:
	movapd	%xmm7, %xmm2
	movapd	%xmm8, %xmm0
	movapd	%xmm9, %xmm1
	movq	%rdi, -4384(%rbp)
	pxor	%xmm3, %xmm3
	movq	%rdx, -4368(%rbp)
	movsd	%xmm5, -4352(%rbp)
	movsd	%xmm6, -4328(%rbp)
	movsd	%xmm7, -4320(%rbp)
	call	__muldc3@PLT
	movq	-4384(%rbp), %rdi
	movq	-4368(%rbp), %rdx
	pxor	%xmm4, %xmm4
	movapd	%xmm0, %xmm2
	movsd	-4352(%rbp), %xmm5
	movapd	%xmm1, %xmm0
	movsd	-4328(%rbp), %xmm6
	movsd	-4320(%rbp), %xmm7
	jmp	.L1315
.L1517:
	movsd	.LC5(%rip), %xmm3
	pxor	%xmm2, %xmm2
	movapd	%xmm4, %xmm0
	movq	%r8, -4400(%rbp)
	movq	%rdx, -4384(%rbp)
	movaps	%xmm5, -4368(%rbp)
	movaps	%xmm6, -4352(%rbp)
	call	__muldc3@PLT
	movq	-4400(%rbp), %r8
	movq	-4384(%rbp), %rdx
	pxor	%xmm7, %xmm7
	movapd	-4368(%rbp), %xmm5
	movapd	-4352(%rbp), %xmm6
	movapd	%xmm1, %xmm2
	jmp	.L1306
.L1518:
	movsd	.LC5(%rip), %xmm3
	pxor	%xmm2, %xmm2
	movq	%rdx, -4448(%rbp)
	movaps	%xmm5, -4432(%rbp)
	movaps	%xmm6, -4416(%rbp)
	movsd	%xmm12, -4400(%rbp)
	movsd	%xmm13, -4384(%rbp)
	movaps	%xmm8, -4368(%rbp)
	movaps	%xmm4, -4352(%rbp)
	call	__muldc3@PLT
	movq	-4448(%rbp), %rdx
	movapd	-4432(%rbp), %xmm5
	pxor	%xmm7, %xmm7
	movapd	-4416(%rbp), %xmm6
	movapd	%xmm0, %xmm9
	movsd	-4400(%rbp), %xmm12
	movapd	%xmm1, %xmm3
	movsd	-4384(%rbp), %xmm13
	movapd	-4352(%rbp), %xmm4
	movapd	-4368(%rbp), %xmm8
	jmp	.L1307
.L1519:
	movapd	%xmm13, %xmm1
	movsd	.LC47(%rip), %xmm2
	movapd	%xmm12, %xmm0
	pxor	%xmm3, %xmm3
	movq	%rdx, -4448(%rbp)
	movaps	%xmm5, -4432(%rbp)
	movaps	%xmm6, -4416(%rbp)
	movaps	%xmm4, -4400(%rbp)
	movsd	%xmm8, -4384(%rbp)
	movsd	%xmm9, -4368(%rbp)
	movaps	%xmm11, -4352(%rbp)
	call	__muldc3@PLT
	movq	-4448(%rbp), %rdx
	movapd	-4432(%rbp), %xmm5
	pxor	%xmm7, %xmm7
	movapd	%xmm0, %xmm10
	movapd	-4416(%rbp), %xmm6
	movapd	-4400(%rbp), %xmm4
	movsd	-4384(%rbp), %xmm8
	unpcklpd	%xmm1, %xmm10
	movsd	-4368(%rbp), %xmm9
	movapd	-4352(%rbp), %xmm11
	jmp	.L1308
.L1520:
	movapd	%xmm9, %xmm1
	movsd	.LC47(%rip), %xmm2
	movapd	%xmm8, %xmm0
	pxor	%xmm3, %xmm3
	movq	%rdx, -4400(%rbp)
	movaps	%xmm5, -4384(%rbp)
	movaps	%xmm6, -4368(%rbp)
	movaps	%xmm10, -4352(%rbp)
	call	__muldc3@PLT
	movq	-4400(%rbp), %rdx
	pxor	%xmm7, %xmm7
	movapd	-4384(%rbp), %xmm5
	movapd	%xmm0, %xmm2
	movapd	-4368(%rbp), %xmm6
	movapd	-4352(%rbp), %xmm10
	unpcklpd	%xmm1, %xmm2
	jmp	.L1309
.L1505:
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1526
	leaq	.LC46(%rip), %rdi
.LEHB72:
	.cfi_escape 0x2e,0
	call	_ZSt20__throw_out_of_rangePKc@PLT
.L1504:
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1527
	leaq	.LC46(%rip), %rdi
	call	_ZSt24__throw_invalid_argumentPKc@PLT
.LEHE72:
.L1509:
	movsd	.LC5(%rip), %xmm3
	movapd	%xmm5, %xmm0
	pxor	%xmm2, %xmm2
	movq	%r8, -4368(%rbp)
	movq	%rdi, -4352(%rbp)
	movq	%rdx, -4328(%rbp)
	movsd	%xmm7, -4320(%rbp)
	call	__muldc3@PLT
	movq	-4368(%rbp), %r8
	movq	-4352(%rbp), %rdi
	pxor	%xmm4, %xmm4
	movapd	%xmm0, %xmm2
	movq	-4328(%rbp), %rdx
	movapd	%xmm1, %xmm0
	movsd	-4320(%rbp), %xmm7
	jmp	.L1312
.L1527:
	call	__stack_chk_fail@PLT
.L1526:
	call	__stack_chk_fail@PLT
.L1454:
	endbr64
	movq	%rax, %r14
	jmp	.L1266
.L1490:
	endbr64
	jmp	.L1491
.L1433:
	endbr64
	movq	%rax, %rbx
	leaq	-2816(%rbp), %r13
	jmp	.L1426
.L1434:
	endbr64
	movq	%rax, %rbx
	leaq	-2816(%rbp), %r13
	jmp	.L1425
.L1492:
	endbr64
	jmp	.L1493
	.section	.gcc_except_table
.LLSDA12436:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE12436-.LLSDACSB12436
.LLSDACSB12436:
	.uleb128 .LEHB66-.LFB12436
	.uleb128 .LEHE66-.LEHB66
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB67-.LFB12436
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L1490-.LFB12436
	.uleb128 0
	.uleb128 .LEHB68-.LFB12436
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L1433-.LFB12436
	.uleb128 0
	.uleb128 .LEHB69-.LFB12436
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L1434-.LFB12436
	.uleb128 0
	.uleb128 .LEHB70-.LFB12436
	.uleb128 .LEHE70-.LEHB70
	.uleb128 .L1492-.LFB12436
	.uleb128 0
	.uleb128 .LEHB71-.LFB12436
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L1490-.LFB12436
	.uleb128 0
	.uleb128 .LEHB72-.LFB12436
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L1454-.LFB12436
	.uleb128 0
.LLSDACSE12436:
	.section	.text.startup
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC12436
	.type	main.cold, @function
main.cold:
.LFSB12436:
.L1495:
	.cfi_def_cfa 6, 16
	.cfi_offset 3, -56
	.cfi_offset 6, -16
	.cfi_offset 12, -48
	.cfi_offset 13, -40
	.cfi_offset 14, -32
	.cfi_offset 15, -24
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1528
	leaq	-2816(%rbp), %r13
.LEHB73:
	call	_ZN4armaL23arma_stop_runtime_errorIA91_cEEvRKT_.constprop.0
.LEHE73:
.L1528:
	call	__stack_chk_fail@PLT
.L1432:
	endbr64
.L1491:
	movq	%rax, %rbx
	jmp	.L1427
.L1445:
	endbr64
	movq	%r12, %rdi
	movq	%rax, %rbx
	call	_ZN4arma3MatISt7complexIdEED1Ev
.L1411:
	movq	-4328(%rbp), %rdi
	call	_ZN4arma3MatISt7complexIdEED1Ev
.L1409:
	movq	-4288(%rbp), %rdi
	call	_ZN4arma3MatISt7complexIdEED1Ev
.L1413:
	movq	-4432(%rbp), %rdi
	call	_ZN4arma3MatIdED1Ev
.L1418:
	movq	-4400(%rbp), %rdi
	call	_ZN4arma3MatIdED2Ev
.L1419:
	movq	-4480(%rbp), %rdi
	call	_ZN4arma3MatIdED2Ev
.L1420:
	movq	-4448(%rbp), %rdi
	call	_ZN4arma3MatIxED2Ev
.L1421:
	movq	-4416(%rbp), %rdi
	call	_ZN4arma3MatIdED2Ev
.L1422:
	movq	-4384(%rbp), %rdi
	call	_ZN4arma3MatIdED2Ev
.L1423:
	movq	-4464(%rbp), %rdi
	call	_ZN4arma3MatIdED2Ev
.L1424:
	movq	%r14, %rdi
	call	_ZN4arma3MatISt7complexIdEED1Ev
.L1425:
	movq	-4312(%rbp), %rdi
	call	_ZN4arma3MatISt7complexIdEED1Ev
.L1426:
	movq	-4304(%rbp), %rdi
	call	_ZN4arma3MatISt7complexIdEED1Ev
.L1427:
	movq	%r13, %rdi
	call	_ZN4arma3MatISt7complexIdEED1Ev
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1529
	movq	%rbx, %rdi
.LEHB74:
	call	_Unwind_Resume@PLT
.L1266:
	cmpl	$0, (%rbx)
	jne	.L1267
	movl	%r13d, (%rbx)
.L1267:
	movq	%r12, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1530
	movq	%r14, %rdi
	call	_Unwind_Resume@PLT
.LEHE74:
.L1530:
	call	__stack_chk_fail@PLT
.L1529:
	call	__stack_chk_fail@PLT
.L1326:
	leaq	.LC52(%rip), %rax
	movq	%rax, -4224(%rbp)
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1531
	movq	-4280(%rbp), %rdi
.LEHB75:
	call	_ZN4armaL22arma_stop_bounds_errorIPKcEEvRKT_
.L1531:
	call	__stack_chk_fail@PLT
.L1496:
	movq	%r13, %rdi
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@PLT
	leaq	.LC53(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movsd	.LC54(%rip), %xmm0
	movq	%rax, %rdi
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	movq	%rax, %rdi
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@PLT
	movq	%rax, %rdi
	leaq	.LC55(%rip), %rsi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdi
	movl	$400000, %esi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdi
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@PLT
	leaq	-4160(%rbp), %rax
	movq	%r15, %rdx
	movl	$400000, %esi
	movq	%rax, %rdi
	movq	%rax, -4464(%rbp)
	call	_ZN4arma3ColIdEC1INS_4fill10fill_zerosEEEyRKNS3_10fill_classIT_EE
.LEHE75:
	leaq	-3968(%rbp), %rax
	movq	%r15, %rdx
	movl	$400000, %esi
	movq	%rax, %rdi
	movq	%rax, -4384(%rbp)
.LEHB76:
	call	_ZN4arma3ColIdEC1INS_4fill10fill_zerosEEEyRKNS3_10fill_classIT_EE
.LEHE76:
	leaq	-3776(%rbp), %rax
	movq	%r15, %rdx
	movl	$400000, %esi
	movq	%rax, %rdi
	movq	%rax, -4416(%rbp)
.LEHB77:
	call	_ZN4arma3ColIdEC1INS_4fill10fill_zerosEEEyRKNS3_10fill_classIT_EE
.LEHE77:
	leaq	-3584(%rbp), %rax
	movq	%r15, %rdx
	movl	$400000, %esi
	movq	%rax, %rdi
	movq	%rax, -4448(%rbp)
.LEHB78:
	call	_ZN4arma3ColIxEC1INS_4fill10fill_zerosEEEyRKNS3_10fill_classIT_EE
.LEHE78:
	leaq	-3392(%rbp), %rax
	movq	%r15, %rdx
	movl	$400000, %esi
	movq	%rax, %rdi
	movq	%rax, -4480(%rbp)
.LEHB79:
	call	_ZN4arma3ColIdEC1INS_4fill10fill_zerosEEEyRKNS3_10fill_classIT_EE
.LEHE79:
	leaq	-3200(%rbp), %rax
	movq	%r15, %rdx
	movl	$400000, %esi
	movq	%rax, %rdi
	movq	%rax, -4400(%rbp)
.LEHB80:
	call	_ZN4arma3ColIdEC1INS_4fill10fill_zerosEEEyRKNS3_10fill_classIT_EE
.LEHE80:
	movq	%r14, %rsi
	leaq	sx(%rip), %rdi
.LEHB81:
	call	_ZN4arma5traceINS_3MatISt7complexIdEEES4_EENS_10enable_if2IXsrNS_5is_cxINT_9elem_typeEEE3yesES8_E6resultERKNS_4GlueIS7_T0_NS_10glue_timesEEE.isra.0
	cmpq	$0, -4144(%rbp)
	je	.L1532
	movq	-4112(%rbp), %rax
	movq	%r14, %rsi
	leaq	sy(%rip), %rdi
	movsd	%xmm0, (%rax)
	call	_ZN4arma5traceINS_3MatISt7complexIdEEES4_EENS_10enable_if2IXsrNS_5is_cxINT_9elem_typeEEE3yesES8_E6resultERKNS_4GlueIS7_T0_NS_10glue_timesEEE.isra.0
	cmpq	$0, -3952(%rbp)
	je	.L1533
	movq	-3920(%rbp), %rax
	movq	%r14, %rsi
	leaq	sz(%rip), %rdi
	movsd	%xmm0, (%rax)
	call	_ZN4arma5traceINS_3MatISt7complexIdEEES4_EENS_10enable_if2IXsrNS_5is_cxINT_9elem_typeEEE3yesES8_E6resultERKNS_4GlueIS7_T0_NS_10glue_timesEEE.isra.0
	cmpq	$0, -3760(%rbp)
	jne	.L1333
	leaq	.LC52(%rip), %rax
	movq	%rax, -4224(%rbp)
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1534
	movq	-4280(%rbp), %rdi
	call	_ZN4armaL22arma_stop_bounds_errorIPKcEEvRKT_
.L1435:
	endbr64
.L1493:
	movq	%rax, %rbx
	leaq	-2816(%rbp), %r13
	jmp	.L1424
.L1441:
	endbr64
	movq	%rax, %rbx
	leaq	-2816(%rbp), %r13
	jmp	.L1418
.L1440:
	endbr64
	movq	%rax, %rbx
	leaq	-2816(%rbp), %r13
	jmp	.L1419
.L1532:
	leaq	.LC52(%rip), %rax
	movq	%rax, -4224(%rbp)
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1535
	movq	-4280(%rbp), %rdi
	call	_ZN4armaL22arma_stop_bounds_errorIPKcEEvRKT_
.L1533:
	leaq	.LC52(%rip), %rax
	movq	%rax, -4224(%rbp)
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1536
	movq	-4280(%rbp), %rdi
	call	_ZN4armaL22arma_stop_bounds_errorIPKcEEvRKT_
.L1333:
	movq	-3728(%rbp), %rax
	movq	%r14, %rdi
	movsd	%xmm0, (%rax)
	call	_ZN4arma5traceINS_3MatISt7complexIdEEEEENT_9elem_typeERKNS_4BaseIS6_S5_EE
	cmpq	$0, -3376(%rbp)
	jne	.L1335
	leaq	.LC52(%rip), %rax
	movq	%rax, -4224(%rbp)
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1537
	movq	-4280(%rbp), %rdi
	call	_ZN4armaL22arma_stop_bounds_errorIPKcEEvRKT_
.L1335:
	movq	-3344(%rbp), %r13
	call	log@PLT
	movq	%r14, %rdi
	movsd	%xmm0, 0(%r13)
	call	_ZN4arma5traceINS_3MatISt7complexIdEEEEENT_9elem_typeERKNS_4BaseIS6_S5_EE
	cmpq	$0, -3184(%rbp)
	je	.L1538
	movq	-3152(%rbp), %rax
	movq	%r15, %rcx
	movl	$400000, %edx
	movl	$2, %esi
	movsd	%xmm0, (%rax)
	leaq	-3008(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -4432(%rbp)
	call	_ZN4arma3MatIdEC1INS_4fill10fill_zerosEEEyyRKNS3_10fill_classIT_EE
.LEHE81:
	leaq	-1536(%rbp), %rax
	movq	%r15, %rcx
	movl	$2, %edx
	movl	$2, %esi
	movq	%rax, %rdi
	movq	%rax, -4288(%rbp)
	leaq	-2816(%rbp), %r13
.LEHB82:
	call	_ZN4arma3MatISt7complexIdEEC1INS_4fill10fill_zerosEEEyyRKNS5_10fill_classIT_EE
.LEHE82:
	movq	-4288(%rbp), %rdi
	movq	%r14, %rsi
.LEHB83:
	call	_ZN4arma3MatISt7complexIdEEaSERKS3_.part.0
	movq	-1536(%rbp), %rax
	testq	%rax, %rax
	jne	.L1539
.L1339:
	leaq	.LC52(%rip), %rax
	movq	%rax, -4224(%rbp)
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1540
	movq	-4280(%rbp), %rdi
	leaq	-2816(%rbp), %r13
	call	_ZN4armaL22arma_stop_bounds_errorIPKcEEvRKT_
.LEHE83:
.L1538:
	leaq	.LC52(%rip), %rax
	movq	%rax, -4224(%rbp)
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1541
	movq	-4280(%rbp), %rdi
.LEHB84:
	call	_ZN4armaL22arma_stop_bounds_errorIPKcEEvRKT_
.LEHE84:
.L1539:
	movq	-1528(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L1339
	movq	-1488(%rbp), %rsi
	movq	-3008(%rbp), %rcx
	movsd	(%rsi), %xmm0
	testq	%rcx, %rcx
	jne	.L1542
.L1342:
	leaq	.LC52(%rip), %rax
	movq	%rax, -4224(%rbp)
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1543
	movq	-4280(%rbp), %rdi
	leaq	-2816(%rbp), %r13
.LEHB85:
	call	_ZN4armaL22arma_stop_bounds_errorIPKcEEvRKT_
.L1540:
	call	__stack_chk_fail@PLT
.L1542:
	cmpq	$0, -3000(%rbp)
	je	.L1342
	movq	-2960(%rbp), %rdx
	subq	$1, %rdi
	addsd	(%rdx), %xmm0
	movsd	%xmm0, (%rdx)
	je	.L1457
	cmpq	$1, %rax
	je	.L1457
	salq	$4, %rax
	subq	$1, %rcx
	movsd	16(%rax,%rsi), %xmm0
	jne	.L1348
	leaq	.LC52(%rip), %rax
	movq	%rax, -4224(%rbp)
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1544
	movq	-4280(%rbp), %rdi
	leaq	-2816(%rbp), %r13
	call	_ZN4armaL22arma_stop_bounds_errorIPKcEEvRKT_
.L1543:
	call	__stack_chk_fail@PLT
.L1457:
	leaq	.LC52(%rip), %rax
	movq	%rax, -4224(%rbp)
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1545
	movq	-4280(%rbp), %rdi
	leaq	-2816(%rbp), %r13
	call	_ZN4armaL22arma_stop_bounds_errorIPKcEEvRKT_
.L1545:
	call	__stack_chk_fail@PLT
.L1348:
	leaq	-1216(%rbp), %rax
	addsd	8(%rdx), %xmm0
	xorl	%esi, %esi
	movl	$1, %r15d
	movq	%rax, %xmm3
	movl	%esi, -4368(%rbp)
	leaq	-2816(%rbp), %r13
	movq	%rax, -4328(%rbp)
	movhps	-4288(%rbp), %xmm3
	movsd	%xmm0, 8(%rdx)
	movaps	%xmm3, -4496(%rbp)
.L1385:
	movq	-4288(%rbp), %rsi
	movq	-4304(%rbp), %rdi
	call	_ZN4arma5traceINS_3MatISt7complexIdEEES4_EENS_10enable_if2IXsrNS_5is_cxINT_9elem_typeEEE3yesES8_E6resultERKNS_4GlueIS7_T0_NS_10glue_timesEEE.isra.0
	movsd	.LC54(%rip), %xmm3
	movq	-4304(%rbp), %rsi
	movq	%r12, %rdi
	movsd	%xmm0, -4352(%rbp)
	mulsd	%xmm0, %xmm3
	movsd	%xmm3, -4336(%rbp)
	call	_ZN4arma3MatISt7complexIdEEC1ERKS3_
.LEHE85:
	leaq	-896(%rbp), %rax
	movq	-4312(%rbp), %rsi
	movq	%rax, %rdi
	movq	%rax, -4320(%rbp)
.LEHB86:
	call	_ZN4arma3MatISt7complexIdEEC1ERKS3_
.LEHE86:
	movsd	-4352(%rbp), %xmm1
	movsd	.LC54(%rip), %xmm0
	movq	%r12, %rdx
	movq	-4320(%rbp), %rsi
	movq	-4328(%rbp), %rdi
.LEHB87:
	call	_Z2M0N4arma3MatISt7complexIdEEES3_dd
.LEHE87:
	movq	-4320(%rbp), %rdi
	call	_ZN4arma3MatISt7complexIdEED1Ev
	movq	%r12, %rdi
	call	_ZN4arma3MatISt7complexIdEED1Ev
	movq	%r13, %rsi
	movq	%r12, %rdi
.LEHB88:
	call	_ZN4arma3MatISt7complexIdEEC1ERKS3_
.LEHE88:
	movsd	-4352(%rbp), %xmm0
	movq	-4320(%rbp), %rdi
	movq	%r12, %rsi
.LEHB89:
	call	_Z2M1N4arma3MatISt7complexIdEEEd
.LEHE89:
	movq	%r12, %rdi
	call	_ZN4arma3MatISt7complexIdEED1Ev
	cmpb	$0, %fs:_ZGVZN4arma8arma_rng12get_producerEvE19mt19937_64_producer@tpoff
	jne	.L1350
	movl	$1, %eax
	lock xaddq	%rax, _ZZN4arma8arma_rng12get_producerEvE27mt19937_64_producer_counter(%rip)
	leaq	_ZZN4arma8arma_rng12get_producerEvE19mt19937_64_producer@tpoff, %rcx
	movl	$1, %edx
	addq	$5489, %rax
	leaq	(%rbx,%rcx), %rsi
	movq	%rax, %fs:_ZZN4arma8arma_rng12get_producerEvE19mt19937_64_producer@tpoff
	movq	-4280(%rbp), %r11
.L1351:
	movq	-8(%rsi,%rdx,8), %rax
	movq	%rax, %rdi
	shrq	$62, %rdi
	xorq	%rdi, %rax
	movabsq	$6364136223846793005, %rdi
	imulq	%rdi, %rax
	addq	%rdx, %rax
	movq	%rax, (%rsi,%rdx,8)
	addq	$1, %rdx
	cmpq	$312, %rdx
	jne	.L1351
	movq	%r11, -4280(%rbp)
	movq	$312, %fs:2496+_ZZN4arma8arma_rng12get_producerEvE19mt19937_64_producer@tpoff
	movb	$1, %fs:_ZGVZN4arma8arma_rng12get_producerEvE19mt19937_64_producer@tpoff
.L1352:
	leaq	_ZZN4arma8arma_rng12get_producerEvE19mt19937_64_producer@tpoff(%rbx), %rdi
	movq	%rcx, -4352(%rbp)
	call	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv
	movq	-4352(%rbp), %rcx
.L1353:
	movq	%fs:2496(%rcx), %rax
	movabsq	$6148914691236517205, %rdi
	leaq	1(%rax), %rdx
	movq	%fs:(%rcx,%rax,8), %rax
	movq	%rdx, %fs:2496(%rcx)
	movabsq	$8202884508482404352, %rcx
	movq	%rax, %rdx
	shrq	$29, %rdx
	andq	%rdi, %rdx
	xorq	%rdx, %rax
	movq	%rax, %rdx
	salq	$17, %rdx
	andq	%rcx, %rdx
	movl	$134201207, %ecx
	xorq	%rdx, %rax
	salq	$37, %rcx
	movq	%rax, %rdx
	salq	$37, %rdx
	andq	%rcx, %rdx
	xorq	%rdx, %rax
	movq	%rax, %rdx
	shrq	$43, %rdx
	xorq	%rdx, %rax
	js	.L1355
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
.L1356:
	mulsd	.LC56(%rip), %xmm0
	movsd	-4336(%rbp), %xmm3
	comisd	%xmm0, %xmm3
	jb	.L1500
	movq	-4320(%rbp), %rax
	movq	-4288(%rbp), %rdi
	pxor	%xmm0, %xmm0
	leaq	-4256(%rbp), %rsi
	movaps	%xmm0, -4208(%rbp)
	movq	-4280(%rbp), %rdx
	movq	%rax, %xmm0
	movq	%rdi, %xmm3
	movq	%rax, -4224(%rbp)
	punpcklqdq	%xmm3, %xmm0
	movaps	%xmm0, -4256(%rbp)
.LEHB90:
	call	_ZN4arma27glue_times_redirect3_helperILb0EE5applyINS_3MatISt7complexIdEEES6_NS_2OpIS6_NS_9op_htransEEEEEvRNS3_INT_9elem_typeEEERKNS_4GlueINSE_ISA_T0_NS_10glue_timesEEET1_SG_EE.isra.0
	movq	-4288(%rbp), %rdi
	call	_ZN4arma5traceINS_3MatISt7complexIdEEEEENT_9elem_typeERKNS_4BaseIS6_S5_EE
	movq	-4288(%rbp), %rax
	movq	-4280(%rbp), %rsi
	movq	$0x000000000, -4200(%rbp)
	movapd	%xmm0, %xmm1
	movsd	.LC5(%rip), %xmm0
	movq	%rax, %rdi
	movq	%rax, -4224(%rbp)
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -4208(%rbp)
	call	_ZN4arma3MatISt7complexIdEEaSIS3_NS_16eop_scalar_timesEEERS3_RKNS_3eOpIT_T0_EE
	movq	%rax, %rsi
	movq	-4288(%rbp), %rax
	cmpq	%rax, %rsi
	je	.L1358
	movq	%rax, %rdi
	call	_ZN4arma3MatISt7complexIdEEaSERKS3_.part.0
.L1358:
	cmpq	-3568(%rbp), %r15
	jb	.L1359
	leaq	.LC52(%rip), %rax
	movq	%rax, -4224(%rbp)
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1546
	movq	-4280(%rbp), %rdi
	call	_ZN4armaL22arma_stop_bounds_errorIPKcEEvRKT_
.L1544:
	call	__stack_chk_fail@PLT
.L1350:
	cmpq	$311, %fs:2496+_ZZN4arma8arma_rng12get_producerEvE19mt19937_64_producer@tpoff
	leaq	_ZZN4arma8arma_rng12get_producerEvE19mt19937_64_producer@tpoff, %rcx
	ja	.L1352
	jmp	.L1353
.L1355:
	movq	%rax, %rdx
	andl	$1, %eax
	pxor	%xmm0, %xmm0
	shrq	%rdx
	orq	%rax, %rdx
	cvtsi2sdq	%rdx, %xmm0
	addsd	%xmm0, %xmm0
	jmp	.L1356
.L1446:
	endbr64
	movq	%rax, %rbx
	jmp	.L1411
.L1442:
	endbr64
	movq	%rax, %rbx
	jmp	.L1409
.L1448:
	endbr64
	movq	%rax, %rbx
	jmp	.L1413
.L1541:
	call	__stack_chk_fail@PLT
.L1444:
	endbr64
	movq	-4320(%rbp), %rdi
	movq	%rax, %rbx
	call	_ZN4arma3MatISt7complexIdEED1Ev
.L1408:
	movq	%r12, %rdi
	call	_ZN4arma3MatISt7complexIdEED1Ev
	jmp	.L1409
.L1443:
	endbr64
	movq	%rax, %rbx
	jmp	.L1408
.L1500:
	movq	-4328(%rbp), %rax
	movdqa	-4496(%rbp), %xmm3
	pxor	%xmm0, %xmm0
	leaq	-4256(%rbp), %rsi
	movq	-4280(%rbp), %rdx
	movq	-4288(%rbp), %rdi
	movaps	%xmm0, -4208(%rbp)
	movq	%rax, -4224(%rbp)
	movaps	%xmm3, -4256(%rbp)
	call	_ZN4arma27glue_times_redirect3_helperILb0EE5applyINS_3MatISt7complexIdEEES6_NS_2OpIS6_NS_9op_htransEEEEEvRNS3_INT_9elem_typeEEERKNS_4GlueINSE_ISA_T0_NS_10glue_timesEEET1_SG_EE.isra.0
	movq	-4288(%rbp), %rdi
	call	_ZN4arma5traceINS_3MatISt7complexIdEEEEENT_9elem_typeERKNS_4BaseIS6_S5_EE
	movq	-4288(%rbp), %rax
	movq	-4280(%rbp), %rsi
	movq	$0x000000000, -4200(%rbp)
	movapd	%xmm0, %xmm1
	movsd	.LC5(%rip), %xmm0
	movq	%rax, %rdi
	movq	%rax, -4224(%rbp)
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -4208(%rbp)
	call	_ZN4arma3MatISt7complexIdEEaSIS3_NS_16eop_scalar_timesEEERS3_RKNS_3eOpIT_T0_EE
	cmpq	-3568(%rbp), %r15
	jb	.L1362
	leaq	.LC52(%rip), %rax
	movq	%rax, -4224(%rbp)
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1547
	movq	-4280(%rbp), %rdi
	call	_ZN4armaL22arma_stop_bounds_errorIPKcEEvRKT_
.L1362:
	movq	-3536(%rbp), %rax
	xorl	%ecx, %ecx
	movq	%rcx, (%rax,%r15,8)
.L1361:
	movq	-4288(%rbp), %rsi
	leaq	sx(%rip), %rdi
	call	_ZN4arma5traceINS_3MatISt7complexIdEEES4_EENS_10enable_if2IXsrNS_5is_cxINT_9elem_typeEEE3yesES8_E6resultERKNS_4GlueIS7_T0_NS_10glue_timesEEE.isra.0
	cmpq	-4144(%rbp), %r15
	jnb	.L1548
	leaq	0(,%r15,8), %rax
	movq	-4288(%rbp), %rsi
	leaq	sy(%rip), %rdi
	movq	%rax, -4352(%rbp)
	addq	-4112(%rbp), %rax
	addsd	(%rax), %xmm0
	movsd	%xmm0, (%rax)
	call	_ZN4arma5traceINS_3MatISt7complexIdEEES4_EENS_10enable_if2IXsrNS_5is_cxINT_9elem_typeEEE3yesES8_E6resultERKNS_4GlueIS7_T0_NS_10glue_timesEEE.isra.0
	cmpq	-3952(%rbp), %r15
	jnb	.L1549
	movq	-4352(%rbp), %rax
	addq	-3920(%rbp), %rax
	leaq	sz(%rip), %rdi
	addsd	(%rax), %xmm0
	movq	-4288(%rbp), %rsi
	movsd	%xmm0, (%rax)
	call	_ZN4arma5traceINS_3MatISt7complexIdEEES4_EENS_10enable_if2IXsrNS_5is_cxINT_9elem_typeEEE3yesES8_E6resultERKNS_4GlueIS7_T0_NS_10glue_timesEEE.isra.0
	cmpq	-3760(%rbp), %r15
	jb	.L1368
	leaq	.LC52(%rip), %rax
	movq	%rax, -4224(%rbp)
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1550
	movq	-4280(%rbp), %rdi
	call	_ZN4armaL22arma_stop_bounds_errorIPKcEEvRKT_
.L1447:
	endbr64
	movq	-4320(%rbp), %rdi
	movq	%rax, %rbx
	call	_ZN4arma3MatISt7complexIdEED1Ev
	jmp	.L1411
.L1547:
	call	__stack_chk_fail@PLT
.L1359:
	movq	-3536(%rbp), %rax
	addl	$1, -4368(%rbp)
	movq	$1, (%rax,%r15,8)
	jmp	.L1361
.L1548:
	leaq	.LC52(%rip), %rax
	movq	%rax, -4224(%rbp)
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1551
	movq	-4280(%rbp), %rdi
	call	_ZN4armaL22arma_stop_bounds_errorIPKcEEvRKT_
.L1549:
	leaq	.LC52(%rip), %rax
	movq	%rax, -4224(%rbp)
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1552
	movq	-4280(%rbp), %rdi
	call	_ZN4armaL22arma_stop_bounds_errorIPKcEEvRKT_
.L1368:
	movq	-4352(%rbp), %rax
	addq	-3728(%rbp), %rax
	addsd	(%rax), %xmm0
	movsd	%xmm0, (%rax)
	movq	-1536(%rbp), %rax
	testq	%rax, %rax
	jne	.L1553
.L1370:
	leaq	.LC52(%rip), %rax
	movq	%rax, -4224(%rbp)
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1554
	movq	-4280(%rbp), %rdi
	call	_ZN4armaL22arma_stop_bounds_errorIPKcEEvRKT_
.L1553:
	movq	-1528(%rbp), %r8
	testq	%r8, %r8
	je	.L1370
	movq	-1488(%rbp), %rdi
	movq	-3008(%rbp), %rcx
	movsd	(%rdi), %xmm0
	testq	%rcx, %rcx
	jne	.L1555
.L1373:
	leaq	.LC52(%rip), %rax
	movq	%rax, -4224(%rbp)
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1556
	movq	-4280(%rbp), %rdi
	call	_ZN4armaL22arma_stop_bounds_errorIPKcEEvRKT_
.L1554:
	call	__stack_chk_fail@PLT
.L1555:
	cmpq	-3000(%rbp), %r15
	jnb	.L1373
	movq	%rcx, %rdx
	movq	-2960(%rbp), %rsi
	imulq	%r15, %rdx
	salq	$3, %rdx
	subq	$1, %r8
	leaq	(%rsi,%rdx), %r9
	addsd	(%r9), %xmm0
	movsd	%xmm0, (%r9)
	je	.L1459
	cmpq	$1, %rax
	je	.L1459
	salq	$4, %rax
	subq	$1, %rcx
	movsd	16(%rax,%rdi), %xmm0
	jne	.L1379
	leaq	.LC52(%rip), %rax
	movq	%rax, -4224(%rbp)
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1557
	movq	-4280(%rbp), %rdi
	call	_ZN4armaL22arma_stop_bounds_errorIPKcEEvRKT_
.L1556:
	call	__stack_chk_fail@PLT
.L1459:
	leaq	.LC52(%rip), %rax
	movq	%rax, -4224(%rbp)
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1558
	movq	-4280(%rbp), %rdi
	call	_ZN4armaL22arma_stop_bounds_errorIPKcEEvRKT_
.L1558:
	call	__stack_chk_fail@PLT
.L1379:
	leaq	8(%rsi,%rdx), %rax
	movq	-4288(%rbp), %rdi
	addsd	(%rax), %xmm0
	movsd	%xmm0, (%rax)
	call	_ZN4arma5traceINS_3MatISt7complexIdEEEEENT_9elem_typeERKNS_4BaseIS6_S5_EE
	call	log@PLT
	cmpq	-3376(%rbp), %r15
	jb	.L1381
	leaq	.LC52(%rip), %rax
	movq	%rax, -4224(%rbp)
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1559
	movq	-4280(%rbp), %rdi
	call	_ZN4armaL22arma_stop_bounds_errorIPKcEEvRKT_
.L1381:
	movq	-4352(%rbp), %rax
	addq	-3344(%rbp), %rax
	addsd	(%rax), %xmm0
	movq	-4288(%rbp), %rdi
	movsd	%xmm0, (%rax)
	call	_ZN4arma5traceINS_3MatISt7complexIdEEEEENT_9elem_typeERKNS_4BaseIS6_S5_EE
	cmpq	-3184(%rbp), %r15
	jb	.L1383
	leaq	.LC52(%rip), %rax
	movq	%rax, -4224(%rbp)
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1560
	movq	-4280(%rbp), %rdi
	call	_ZN4armaL22arma_stop_bounds_errorIPKcEEvRKT_
.LEHE90:
.L1383:
	movq	-4352(%rbp), %rax
	addq	-3152(%rbp), %rax
	addq	$1, %r15
	addsd	(%rax), %xmm0
	movq	-4320(%rbp), %rdi
	movsd	%xmm0, (%rax)
	call	_ZN4arma3MatISt7complexIdEED1Ev
	movq	-4328(%rbp), %rdi
	call	_ZN4arma3MatISt7complexIdEED1Ev
	cmpq	$400000, %r15
	jne	.L1385
	movq	-4288(%rbp), %rdi
	call	_ZN4arma3MatISt7complexIdEED1Ev
	leaq	.LC57(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB91:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movl	-4368(%rbp), %esi
	movq	%rax, %rdi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdi
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@PLT
	movsd	-4296(%rbp), %xmm0
	movq	vsnprintf@GOTPCREL(%rip), %rsi
	leaq	.LC58(%rip), %rcx
	movl	$328, %edx
	movq	-4288(%rbp), %rdi
	movl	$1, %eax
	call	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z
.LEHE91:
	movq	-4288(%rbp), %rdi
	movl	$16, %r8d
	xorl	%edx, %edx
	xorl	%esi, %esi
	leaq	.LC59(%rip), %rcx
.LEHB92:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@PLT
.LEHE92:
	leaq	-1200(%rbp), %r8
	leaq	16(%rax), %rdx
	movq	8(%rax), %rsi
	movq	%r8, -1216(%rbp)
	movq	(%rax), %rcx
	cmpq	%rdx, %rcx
	jne	.L1386
	leal	1(%rsi), %ecx
	movq	%r8, %rdi
	movq	%rdx, %rsi
	rep movsb
.L1387:
	movq	8(%rax), %rcx
	movq	-4328(%rbp), %rdi
	leaq	.LC60(%rip), %rsi
	movq	%rcx, -1208(%rbp)
	movq	%rdx, (%rax)
	xorl	%edx, %edx
	movq	%rdx, 8(%rax)
	movb	$0, 16(%rax)
.LEHB93:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc@PLT
.LEHE93:
	movq	-4320(%rbp), %rbx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@PLT
	movl	$16, %edx
	movq	%rbx, %rsi
	movq	%r12, %rdi
.LEHB94:
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@PLT
.LEHE94:
	movq	-4320(%rbp), %rdi
	xorl	%ebx, %ebx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	-4328(%rbp), %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	-4288(%rbp), %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
.L1406:
	pxor	%xmm0, %xmm0
	movq	%r12, %rdi
	cvtsi2sdl	%ebx, %xmm0
	mulsd	.LC54(%rip), %xmm0
.LEHB95:
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	movq	%rax, %rdi
	movl	$9, %esi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT
	movq	%rax, %rdi
	cmpq	-3184(%rbp), %rbx
	jnb	.L1561
	movq	-3152(%rbp), %rax
	leaq	0(,%rbx,8), %r15
	movsd	(%rax,%rbx,8), %xmm0
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	movq	%rax, %rdi
	movl	$9, %esi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT
	movq	%rax, %rdi
	cmpq	-3376(%rbp), %rbx
	jnb	.L1562
	movq	-3344(%rbp), %rax
	movsd	(%rax,%r15), %xmm0
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	movq	%rax, %rdi
	movl	$9, %esi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT
	movq	%rax, %rdi
	cmpq	-3568(%rbp), %rbx
	jnb	.L1563
	movq	-3536(%rbp), %rax
	movq	(%rax,%r15), %rsi
	call	_ZNSo9_M_insertIxEERSoT_@PLT
	movq	%rax, %rdi
	leaq	.LC61(%rip), %rsi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdi
	cmpq	-4144(%rbp), %rbx
	jnb	.L1564
	movq	-4112(%rbp), %rax
	movsd	(%rax,%r15), %xmm0
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	movq	%rax, %rdi
	leaq	.LC61(%rip), %rsi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdi
	cmpq	-3952(%rbp), %rbx
	jnb	.L1565
	movq	-3920(%rbp), %rax
	movsd	(%rax,%r15), %xmm0
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	movq	%rax, %rdi
	movl	$9, %esi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT
	movq	%rax, %rdi
	cmpq	-3760(%rbp), %rbx
	jnb	.L1566
	movq	-3728(%rbp), %rax
	movsd	(%rax,%r15), %xmm0
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	movq	%rax, %rdi
	movl	$9, %esi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT
	movq	%rax, %rdi
	movq	-3008(%rbp), %rax
	testq	%rax, %rax
	jne	.L1567
.L1400:
	leaq	.LC52(%rip), %rax
	movq	%rax, -4224(%rbp)
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1568
	movq	-4280(%rbp), %rdi
	call	_ZN4armaL22arma_stop_bounds_errorIPKcEEvRKT_
.L1560:
	call	__stack_chk_fail@PLT
.L1386:
	movq	%rcx, -1216(%rbp)
	movq	16(%rax), %rcx
	movq	%rcx, -1200(%rbp)
	jmp	.L1387
.L1449:
	endbr64
	movq	%rax, %rbx
.L1416:
	movq	-4288(%rbp), %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	jmp	.L1413
.L1451:
	endbr64
	movq	-4320(%rbp), %rdi
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
.L1415:
	movq	-4328(%rbp), %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	jmp	.L1416
.L1450:
	endbr64
	movq	%rax, %rbx
	jmp	.L1415
.L1561:
	leaq	.LC52(%rip), %rax
	movq	%rax, -4224(%rbp)
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1569
	movq	-4280(%rbp), %rdi
	call	_ZN4armaL22arma_stop_bounds_errorIPKcEEvRKT_
.L1452:
	endbr64
	movq	%r12, %rdi
	movq	%rax, %rbx
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@PLT
	jmp	.L1413
.L1569:
	call	__stack_chk_fail@PLT
.L1562:
	leaq	.LC52(%rip), %rax
	movq	%rax, -4224(%rbp)
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1570
	movq	-4280(%rbp), %rdi
	call	_ZN4armaL22arma_stop_bounds_errorIPKcEEvRKT_
.L1563:
	leaq	.LC52(%rip), %rax
	movq	%rax, -4224(%rbp)
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1571
	movq	-4280(%rbp), %rdi
	call	_ZN4armaL22arma_stop_bounds_errorIPKcEEvRKT_
.L1564:
	leaq	.LC52(%rip), %rax
	movq	%rax, -4224(%rbp)
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1572
	movq	-4280(%rbp), %rdi
	call	_ZN4armaL22arma_stop_bounds_errorIPKcEEvRKT_
.L1565:
	leaq	.LC52(%rip), %rax
	movq	%rax, -4224(%rbp)
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1573
	movq	-4280(%rbp), %rdi
	call	_ZN4armaL22arma_stop_bounds_errorIPKcEEvRKT_
.L1566:
	leaq	.LC52(%rip), %rax
	movq	%rax, -4224(%rbp)
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1574
	movq	-4280(%rbp), %rdi
	call	_ZN4armaL22arma_stop_bounds_errorIPKcEEvRKT_
.L1567:
	cmpq	-3000(%rbp), %rbx
	jnb	.L1400
	imulq	%rbx, %rax
	movq	-2960(%rbp), %rdx
	movsd	(%rdx,%rax,8), %xmm0
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	movq	%rax, %rdi
	movl	$9, %esi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT
	movq	%rax, %rdi
	movq	-3008(%rbp), %rax
	cmpq	$1, %rax
	ja	.L1575
.L1403:
	leaq	.LC52(%rip), %rax
	movq	%rax, -4224(%rbp)
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1576
	movq	-4280(%rbp), %rdi
	call	_ZN4armaL22arma_stop_bounds_errorIPKcEEvRKT_
.L1568:
	call	__stack_chk_fail@PLT
.L1572:
	call	__stack_chk_fail@PLT
.L1573:
	call	__stack_chk_fail@PLT
.L1574:
	call	__stack_chk_fail@PLT
.L1575:
	cmpq	-3000(%rbp), %rbx
	jnb	.L1403
	imulq	%rbx, %rax
	movq	-2960(%rbp), %rdx
	movsd	8(%rdx,%rax,8), %xmm0
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	movq	%rax, %rdi
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@PLT
.LEHE95:
	addq	$1, %rbx
	cmpq	$400000, %rbx
	jne	.L1406
	movq	%r12, %rdi
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@PLT
	movq	-4432(%rbp), %rdi
	call	_ZN4arma3MatIdED1Ev
	movq	-4400(%rbp), %rdi
	call	_ZN4arma3MatIdED2Ev
	movq	-4480(%rbp), %rdi
	call	_ZN4arma3MatIdED2Ev
	movq	-4448(%rbp), %rdi
	call	_ZN4arma3MatIxED2Ev
	movq	-4416(%rbp), %rdi
	call	_ZN4arma3MatIdED2Ev
	movq	-4384(%rbp), %rdi
	call	_ZN4arma3MatIdED2Ev
	movq	-4464(%rbp), %rdi
	call	_ZN4arma3MatIdED2Ev
	movq	%r14, %rdi
	call	_ZN4arma3MatISt7complexIdEED1Ev
	movq	-4312(%rbp), %rdi
	call	_ZN4arma3MatISt7complexIdEED1Ev
	movq	-4304(%rbp), %rdi
	call	_ZN4arma3MatISt7complexIdEED1Ev
	movq	%r13, %rdi
	call	_ZN4arma3MatISt7complexIdEED1Ev
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1577
	leaq	-40(%rbp), %rsp
	xorl	%eax, %eax
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
.L1576:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
.L1439:
	endbr64
	movq	%rax, %rbx
	leaq	-2816(%rbp), %r13
	jmp	.L1420
.L1438:
	endbr64
	movq	%rax, %rbx
	leaq	-2816(%rbp), %r13
	jmp	.L1421
.L1546:
	call	__stack_chk_fail@PLT
.L1551:
	call	__stack_chk_fail@PLT
.L1552:
	call	__stack_chk_fail@PLT
.L1550:
	call	__stack_chk_fail@PLT
.L1557:
	call	__stack_chk_fail@PLT
.L1559:
	call	__stack_chk_fail@PLT
.L1570:
	call	__stack_chk_fail@PLT
.L1571:
	call	__stack_chk_fail@PLT
.L1535:
	call	__stack_chk_fail@PLT
.L1536:
	call	__stack_chk_fail@PLT
.L1534:
	call	__stack_chk_fail@PLT
.L1537:
	call	__stack_chk_fail@PLT
.L1455:
	leaq	.LC27(%rip), %r9
	movq	%r14, %rdx
	movq	%r12, %rdi
.LEHB96:
	call	_ZN4armaL25arma_incompat_size_stringEyyyyPKc
.LEHE96:
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1578
	movq	%r12, %rdi
.LEHB97:
	call	_ZN4armaL21arma_stop_logic_errorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_
.LEHE97:
.L1456:
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1579
	leaq	.LC9(%rip), %rdi
.LEHB98:
	call	_ZN4arma10arma_checkIPcEEvbRKT_.part.0.isra.0
.L1578:
	call	__stack_chk_fail@PLT
.L1437:
	endbr64
	movq	%rax, %rbx
	leaq	-2816(%rbp), %r13
	jmp	.L1422
.L1494:
	leaq	.LC10(%rip), %rax
	movq	%rax, -4224(%rbp)
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1580
	movq	-4280(%rbp), %rdi
	call	_ZN4armaL21arma_stop_logic_errorIPKcEEvRKT_
.L1290:
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1581
	call	_ZN4armaL19arma_stop_bad_allocIA39_cEEvRKT_.constprop.0
.L1580:
	call	__stack_chk_fail@PLT
.L1577:
	call	__stack_chk_fail@PLT
.L1436:
	endbr64
	movq	%rax, %rbx
	leaq	-2816(%rbp), %r13
	jmp	.L1423
.L1453:
	endbr64
	movq	%r12, %rdi
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1582
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LEHE98:
.L1579:
	call	__stack_chk_fail@PLT
.L1581:
	call	__stack_chk_fail@PLT
.L1582:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE12436:
	.section	.gcc_except_table
.LLSDAC12436:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC12436-.LLSDACSBC12436
.LLSDACSBC12436:
	.uleb128 .LEHB73-.LCOLDB62
	.uleb128 .LEHE73-.LEHB73
	.uleb128 .L1432-.LCOLDB62
	.uleb128 0
	.uleb128 .LEHB74-.LCOLDB62
	.uleb128 .LEHE74-.LEHB74
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB75-.LCOLDB62
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L1435-.LCOLDB62
	.uleb128 0
	.uleb128 .LEHB76-.LCOLDB62
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L1436-.LCOLDB62
	.uleb128 0
	.uleb128 .LEHB77-.LCOLDB62
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L1437-.LCOLDB62
	.uleb128 0
	.uleb128 .LEHB78-.LCOLDB62
	.uleb128 .LEHE78-.LEHB78
	.uleb128 .L1438-.LCOLDB62
	.uleb128 0
	.uleb128 .LEHB79-.LCOLDB62
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L1439-.LCOLDB62
	.uleb128 0
	.uleb128 .LEHB80-.LCOLDB62
	.uleb128 .LEHE80-.LEHB80
	.uleb128 .L1440-.LCOLDB62
	.uleb128 0
	.uleb128 .LEHB81-.LCOLDB62
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L1441-.LCOLDB62
	.uleb128 0
	.uleb128 .LEHB82-.LCOLDB62
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L1448-.LCOLDB62
	.uleb128 0
	.uleb128 .LEHB83-.LCOLDB62
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L1442-.LCOLDB62
	.uleb128 0
	.uleb128 .LEHB84-.LCOLDB62
	.uleb128 .LEHE84-.LEHB84
	.uleb128 .L1441-.LCOLDB62
	.uleb128 0
	.uleb128 .LEHB85-.LCOLDB62
	.uleb128 .LEHE85-.LEHB85
	.uleb128 .L1442-.LCOLDB62
	.uleb128 0
	.uleb128 .LEHB86-.LCOLDB62
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L1443-.LCOLDB62
	.uleb128 0
	.uleb128 .LEHB87-.LCOLDB62
	.uleb128 .LEHE87-.LEHB87
	.uleb128 .L1444-.LCOLDB62
	.uleb128 0
	.uleb128 .LEHB88-.LCOLDB62
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L1446-.LCOLDB62
	.uleb128 0
	.uleb128 .LEHB89-.LCOLDB62
	.uleb128 .LEHE89-.LEHB89
	.uleb128 .L1445-.LCOLDB62
	.uleb128 0
	.uleb128 .LEHB90-.LCOLDB62
	.uleb128 .LEHE90-.LEHB90
	.uleb128 .L1447-.LCOLDB62
	.uleb128 0
	.uleb128 .LEHB91-.LCOLDB62
	.uleb128 .LEHE91-.LEHB91
	.uleb128 .L1448-.LCOLDB62
	.uleb128 0
	.uleb128 .LEHB92-.LCOLDB62
	.uleb128 .LEHE92-.LEHB92
	.uleb128 .L1449-.LCOLDB62
	.uleb128 0
	.uleb128 .LEHB93-.LCOLDB62
	.uleb128 .LEHE93-.LEHB93
	.uleb128 .L1450-.LCOLDB62
	.uleb128 0
	.uleb128 .LEHB94-.LCOLDB62
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L1451-.LCOLDB62
	.uleb128 0
	.uleb128 .LEHB95-.LCOLDB62
	.uleb128 .LEHE95-.LEHB95
	.uleb128 .L1452-.LCOLDB62
	.uleb128 0
	.uleb128 .LEHB96-.LCOLDB62
	.uleb128 .LEHE96-.LEHB96
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB97-.LCOLDB62
	.uleb128 .LEHE97-.LEHB97
	.uleb128 .L1453-.LCOLDB62
	.uleb128 0
	.uleb128 .LEHB98-.LCOLDB62
	.uleb128 .LEHE98-.LEHB98
	.uleb128 0
	.uleb128 0
.LLSDACSEC12436:
	.section	.text.unlikely
	.section	.text.startup
	.size	main, .-main
	.section	.text.unlikely
	.size	main.cold, .-main.cold
.LCOLDE62:
	.section	.text.startup
.LHOTE62:
	.p2align 4
	.type	_GLOBAL__sub_I_sx, @function
_GLOBAL__sub_I_sx:
.LFB14761:
	.cfi_startproc
	endbr64
	jmp	_Z41__static_initialization_and_destruction_0v
	.cfi_endproc
.LFE14761:
	.size	_GLOBAL__sub_I_sx, .-_GLOBAL__sub_I_sx
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_sx
	.weak	_ZGVN4arma5DatumIdE3nanE
	.section	.bss._ZGVN4arma5DatumIdE3nanE,"awG",@nobits,_ZGVN4arma5DatumIdE3nanE,comdat
	.align 8
	.type	_ZGVN4arma5DatumIdE3nanE, @gnu_unique_object
	.size	_ZGVN4arma5DatumIdE3nanE, 8
_ZGVN4arma5DatumIdE3nanE:
	.zero	8
	.weak	_ZN4arma5DatumIdE3nanE
	.section	.bss._ZN4arma5DatumIdE3nanE,"awG",@nobits,_ZN4arma5DatumIdE3nanE,comdat
	.align 8
	.type	_ZN4arma5DatumIdE3nanE, @gnu_unique_object
	.size	_ZN4arma5DatumIdE3nanE, 8
_ZN4arma5DatumIdE3nanE:
	.zero	8
	.globl	sz
	.bss
	.align 32
	.type	sz, @object
	.size	sz, 320
sz:
	.zero	320
	.globl	sy
	.align 32
	.type	sy, @object
	.size	sy, 320
sy:
	.zero	320
	.globl	sx
	.align 32
	.type	sx, @object
	.size	sx, 320
sx:
	.zero	320
	.weak	_ZGVZN4arma8arma_rng12get_producerEvE19mt19937_64_producer
	.section	.tbss._ZGVZN4arma8arma_rng12get_producerEvE19mt19937_64_producer,"awTG",@nobits,_ZGVZN4arma8arma_rng12get_producerEvE19mt19937_64_producer,comdat
	.align 8
	.type	_ZGVZN4arma8arma_rng12get_producerEvE19mt19937_64_producer, @gnu_unique_object
	.size	_ZGVZN4arma8arma_rng12get_producerEvE19mt19937_64_producer, 8
_ZGVZN4arma8arma_rng12get_producerEvE19mt19937_64_producer:
	.zero	8
	.weak	_ZZN4arma8arma_rng12get_producerEvE19mt19937_64_producer
	.section	.tbss._ZZN4arma8arma_rng12get_producerEvE19mt19937_64_producer,"awTG",@nobits,_ZZN4arma8arma_rng12get_producerEvE19mt19937_64_producer,comdat
	.align 8
	.type	_ZZN4arma8arma_rng12get_producerEvE19mt19937_64_producer, @gnu_unique_object
	.size	_ZZN4arma8arma_rng12get_producerEvE19mt19937_64_producer, 2504
_ZZN4arma8arma_rng12get_producerEvE19mt19937_64_producer:
	.zero	2504
	.weak	_ZZN4arma8arma_rng12get_producerEvE27mt19937_64_producer_counter
	.section	.bss._ZZN4arma8arma_rng12get_producerEvE27mt19937_64_producer_counter,"awG",@nobits,_ZZN4arma8arma_rng12get_producerEvE27mt19937_64_producer_counter,comdat
	.align 8
	.type	_ZZN4arma8arma_rng12get_producerEvE27mt19937_64_producer_counter, @gnu_unique_object
	.size	_ZZN4arma8arma_rng12get_producerEvE27mt19937_64_producer_counter, 8
_ZZN4arma8arma_rng12get_producerEvE27mt19937_64_producer_counter:
	.zero	8
	.section	.rodata
	.type	_ZN4arma4fillL5zerosE, @object
	.size	_ZN4arma4fillL5zerosE, 1
_ZN4arma4fillL5zerosE:
	.zero	1
	.section	.rodata.cst16,"aM",@progbits,16
	.align 16
.LC3:
	.long	0
	.long	1072693248
	.long	0
	.long	0
	.align 16
.LC4:
	.long	0
	.long	-2147483648
	.long	0
	.long	0
	.set	.LC5,.LC3
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC8:
	.long	0
	.long	1139802112
	.section	.rodata.cst16
	.align 16
.LC17:
	.long	0
	.long	0
	.long	0
	.long	-1074790400
	.align 16
.LC18:
	.long	0
	.long	0
	.long	0
	.long	1072693248
	.align 16
.LC19:
	.long	0
	.long	-1074790400
	.long	0
	.long	0
	.section	.rodata.cst8
	.align 8
.LC20:
	.long	0
	.long	2146959360
	.align 8
.LC28:
	.long	0
	.long	1071644672
	.section	.rodata.cst16
	.align 16
.LC32:
	.quad	-2147483648
	.quad	-2147483648
	.align 16
.LC33:
	.quad	2147483647
	.quad	2147483647
	.align 16
.LC34:
	.quad	1
	.quad	1
	.align 16
.LC35:
	.quad	-5403634167711393303
	.quad	-5403634167711393303
	.align 16
.LC40:
	.long	-1
	.long	2147483647
	.long	0
	.long	0
	.section	.rodata.cst8
	.align 8
.LC41:
	.long	-1
	.long	2146435071
	.section	.data.rel.ro,"aw"
	.align 8
.LC42:
	.quad	_ZTVSt15basic_streambufIcSt11char_traitsIcEE+16
	.set	.LC47,.LC48+8
	.section	.rodata.cst16
	.align 16
.LC48:
	.long	0
	.long	0
	.long	-1937197907
	.long	1071102809
	.align 16
.LC49:
	.long	-1937197907
	.long	1071102809
	.long	0
	.long	0
	.section	.rodata.cst8
	.align 8
.LC50:
	.long	-858993459
	.long	1073007820
	.align 8
.LC54:
	.long	-755914244
	.long	1062232653
	.align 8
.LC56:
	.long	0
	.long	1005584384
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 13.2.0-23ubuntu4) 13.2.0"
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
