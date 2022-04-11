%include "printf32.asm"

section .text
    global main
    extern printf

main:
    ;cele doua multimi se gasesc in eax si ebx
    mov eax, 169
    mov ebx, 139
    PRINTF32 `%u\n\x0`, eax ; afiseaza prima multime
    PRINTF32 `%u\n\x0`, ebx ; afiseaza cea de-a doua multime

    ; TODO1: reuniunea a doua multimi

    mov ecx, 0
    or ecx, eax
    or ecx, ebx
    PRINTF32 `union: %u\n\x0`, ecx


    ; TODO2: adaugarea unui element in multime (in eax)

    mov ecx, 1
    shl ecx, 2   ; elementul pe care vreau sa il adaug este in registrul ecx
    or eax, ecx
    PRINTF32 `added 2: %u\n\x0`, eax


    ; TODO3: intersectia a doua multimi

    mov ecx, eax 
    and ecx, ebx
    PRINTF32 `intersection: %u\n\x0`, ecx
       

    ; TODO4: complementul unei multimi (din eax)

    mov ecx, eax
    not ecx
    PRINTF32 `complement: %u\n\x0`, ecx


    ; TODO5: eliminarea unui element (din eax)

    mov ecx, 1
    shl ecx, 2  ; elementul pe care vreau sa il elimin este 2
    not ecx
    and eax, ecx
    PRINTF32 `elimination of 2: %u\n\x0`, eax


    ; TODO6: diferenta de multimi EAX-EBX

    mov ecx, eax
    sub ecx, ebx
    PRINTF32 `diff: %u\n\x0`, ecx

    xor eax, eax
    ret
