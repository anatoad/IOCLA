%include "../utils/printf32.asm"

; https://en.wikibooks.org/wiki/X86_Assembly/Arithmetic

section .data
    string_quotient db "Quotient: ", 0
    string_remainder db "Remainder: ", 0
    dividend1 db 91
    divisor1 db 27
    dividend2 dd 67254
    divisor2 dw 1349
    dividend3 dd 69094148
    divisor3 dd 87621

section .text
extern printf
global main
main:
    push ebp
    mov ebp, esp

    xor eax, eax

    PRINTF32 `division: %u / \x0`, [dividend1]
    PRINTF32 `%hu\n\x0`, [divisor1]

    mov al, byte [dividend1]
    mov bl, byte [divisor1]
    div bl
    
    PRINTF32 `%s\x0`, string_quotient
    xor ebx, ebx
    mov bl, al
    PRINTF32 `%hhu\n\x0`, ebx
    xor ebx, ebx
    mov bl, ah
    PRINTF32 `%s\x0`, string_remainder
    PRINTF32 `%hhu\n\x0`, ebx


    ; TODO: Calculate quotient and remainder for 67254 / 1349.
    PRINTF32 `division: %u / \x0`, [dividend2]
    PRINTF32 `%hu\n\x0`, [divisor2]

    xor eax, eax
    xor edx, edx
    xor ebx, ebx

    mov ax, word [dividend2]
    ; PRINTF32 `ax: %hx\n\x0`, eax

    shr dword [dividend2], 16
    mov dx, word [dividend2]
    ; PRINTF32 `dx: %hx\n\x0`, edx

    mov bx, word [divisor2]
    div bx

    PRINTF32 `%s\x0`, string_quotient
    xor ebx, ebx
    mov bx, ax
    PRINTF32 `%hhu\n\x0`, ebx

    PRINTF32 `%s\x0`, string_remainder
    xor ebx, ebx
    mov bx, dx
    PRINTF32 `%hu\n\x0`, ebx


    ; TODO: Calculate quotient and remainder for 69094148 / 87621.

    PRINTF32 `division: %lu / \x0`, [dividend3]
    PRINTF32 `%u\n\x0`, [divisor3]

    xor eax, eax
    xor edx, edx
    xor ebx, ebx

    mov eax, dword [dividend3]
    mov ebx, dword [divisor3]
    div ebx

    PRINTF32 `%s\x0`, string_quotient
    xor ebx, ebx
    mov ebx, eax
    PRINTF32 `%u\n\x0`, ebx

    PRINTF32 `%s\x0`, string_remainder
    xor ebx, ebx
    mov ebx, edx
    PRINTF32 `%u\n\x0`, ebx
    
    leave
    ret
