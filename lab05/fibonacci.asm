%include "printf32.asm"

section .text
    global main
    extern printf

main:
    mov eax, 7       ; vrem sa aflam al N-lea numar; N = 7

    ; TODO: calculati al N-lea numar fibonacci (f(0) = 0, f(1) = 1)
    ; 0 1 1 2 3 5 8 13 21
    mov ebx, 0
    mov ecx, 1

    mov edx, 0

compare:
    cmp eax, edx
    je print

    xchg ebx, ecx
    add ebx, ecx
    add edx, 1
    jmp compare

print:
	PRINTF32 `al %u-lea numar fibonacci: \x0`, eax
	PRINTF32 `%u\n\x0`, ebx

    ret
