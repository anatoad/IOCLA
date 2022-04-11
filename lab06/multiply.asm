%include "../utils/printf32.asm"

; https://en.wikibooks.org/wiki/X86_Assembly/Arithmetic

section .data
    num1 db 43
    num2 db 39
    num1_w dw 1349
    num2_w dw 9949
    num1_d dd 134932
    num2_d dd 994912
    print_mesaj_b dd 'Rezultatul pentru byte este: 0x', 0
    print_mesaj_w dd 'Rezultatul pentru word este: 0x', 0
    print_mesaj_dw dd 'Rezultatul pentru dword este: 0x', 0

section .text
extern printf
global main
main:
    push ebp
    mov ebp, esp

    ; Multiplication for byte
    mov al, byte [num1]
    mov bl, byte [num2]
    mul bl

    ; Print result in hexa
    PRINTF32 `%s\x0`, print_mesaj_b
    xor ebx, ebx
    mov bx, ax
    PRINTF32 `%hx\n\x0`, eax


   ; TODO: Implement multiplication for dw and dd data types.

   ; Multiplication for word
    mov ax, word [num1_w]
    mov bx, word [num2_w]
    mul bx
    PRINTF32 `%s\x0`, print_mesaj_w
    jc carry_w

print_w:
    PRINTF32 `%hx\n\x0`, eax

    ; Multiplication for dword
    mov eax, dword [num1_d]
    mov ebx, dword [num2_d]
    mul ebx

    PRINTF32 `%s\x0`, print_mesaj_dw
    jc carry_dw

print_dw:
    PRINTF32 `%x\n\x0`, eax

    leave
    ret

carry_w:
    PRINTF32 `%hx\x0`, edx
    jmp print_w

carry_dw:
    PRINTF32 `%x\x0`, edx
    jmp print_dw
