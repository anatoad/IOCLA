%include "../utils/printf32.asm"

section .data
    dword_array dd 20, -1, -15, 8, 0, -1, 7, -2, 11, 9
    print_format db "Array sum is ", 0

section .text
extern printf
global main
main:

    xor eax, eax            ; store positive numbers in eax
    xor ebx, ebx            ; store negative numbers in ebx

    mov ecx, 10             ; use ecx as loop counter

count_numbers:
    cmp ecx, 0
    jle stop
    
    mov edx, dword [dword_array + 4 * ecx - 4]
    cmp edx, 0
    jl count_negative

    jmp count_positive

count_positive:
    inc eax
    sub ecx, 1
    jmp count_numbers

count_negative:
    inc ebx
    sub ecx, 1
    jmp count_numbers

stop:
    PRINTF32 `positive: %u\n\x0`, eax
    PRINTF32 `negative: %u\n\x0`, ebx

    ret
