#include <stdio.h>

/**
 * Afisati adresele elementelor din vectorul "v" impreuna cu valorile
 * de la acestea.
 * Parcurgeti adresele, pe rand, din octet in octet,
 * din 2 in 2 octeti si apoi din 4 in 4.
 */

int main() {
    int v[] = {0xCAFEBABE, 0xDEADBEEF, 0x0B00B135, 0xBAADF00D, 0xDEADC0DE};

    int size_char = sizeof(v) / sizeof(unsigned char);
    unsigned char *char_ptr = (unsigned char *)v;
    printf("1 OCTET\n");
    for (int i = 0; i < size_char; i++)
        printf("%p: 0x%x\n", char_ptr + i, *(char_ptr + i));

    int size_short = sizeof(v) / sizeof(short);
    short *short_ptr = (short *)v;
    printf("2 OCTETI\n");
    for(int i = 0; i < size_short; i++)
        printf("%p: 0x%04hx\n", short_ptr + i, *(short_ptr + i));

    int size_int = sizeof(v) / sizeof(int);
    printf("3 OCTETI\n");
    for (int i = 0; i < size_int; i++)
        printf("%p: 0x%x\n", v + i, *(v + i)); 

    return 0;
}