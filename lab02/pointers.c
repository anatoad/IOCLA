#include <stdio.h>
#include <string.h>
#include <assert.h>
#include <stdlib.h>

#define SIGN(X) (((X) > 0) - ((X) < 0))

int my_strcmp(const char *s1, const char *s2)
{
    char *p1 = (char *)s1, *p2 = (char *)s2;
    for ( ; p1 && p2; p1++, p2++)
        if (*p1 != *p2)
            return *p1 - *p2;
    if (p1)
        return 1;
    if (p2)
        return -1;
    return 0;
}

void *my_memcpy(void *dest, const void *src, size_t n)
{
    for (int i = 0; i < n; i++)
        *((unsigned char *)dest + i) = *((unsigned char *)src + i);
    return dest;
}

char *my_strcpy(char *dest, const char *src)
{
    char *ptr = (char *)src;
    
    for (int i = 0; *ptr != '\0'; i++, ptr++)
        *(dest + i) = *ptr; 
    
    return dest;
}

int main() {
	char s1[] = "Abracadabra";
	char s2[] = "Abracababra";
	char src[] = "Learn IOCLA, you must!";
	char *dest = malloc(sizeof(src));

	(void) s1;
	(void) s2;

	/*
	Decomentati pe rand cate un assert pe masura ce implementati o functie.
	Daca functia voastra este implementata corect atunci asertia se va realiza
	cu succes. In caz contrar, programul va crapa.
	*/
	assert(SIGN(my_strcmp(s1, s2)) == SIGN(strcmp(s1, s2)));

	assert(my_memcpy(dest, src, sizeof(src)) == memcpy(dest, src, sizeof(src)));

	assert(my_strcpy(dest, src) == strcpy(dest, src));

	free(dest);

	return 0;
}
