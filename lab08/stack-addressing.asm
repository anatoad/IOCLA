%include "../utils/printf32.asm"

%define NUM 5
   
section .text

extern printf
global main
main:
    mov ebp, esp

    ; TODO 1: replace every push by an equivalent sequence of commands (use direct addressing of memory. Hint: esp)
    mov ecx, NUM
push_nums:
    push ecx
    loop push_nums

    push 0
    push "mere"
    push "are "
    push "Ana "

    lea esi, [esp]
    PRINTF32 `%s\n\x0`, esi

    ; TODO 2: print the stack in "address: value" format in the range of [ESP:EBP]
    ; use PRINTF32 macro - see format above

    mov ecx, 9
    xor eax, eax
print:
    pop eax
    lea ebx, [esp]
    push ecx

    mov ecx, 4
    xor edx, edx
dec:
    add ebx, 1
    mov dl, al
    shr eax, 8

    PRINTF32 `0x%x: \x0`, ebx
    PRINTF32 `%d\n\x0`, edx
loop dec
    pop ecx

    loop print


    ; TODO 3: print the string

    ; TODO 4: print the array on the stack, element by element.

    ; restore the previous value of the EBP (Base Pointer)
    mov esp, ebp

    ; exit without errors
    xor eax, eax
    ret
