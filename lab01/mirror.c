#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void mirror(char *s)
{
	int len = 0;
	char nul = '\0';
	while (*(s + len) ^ nul)
		len++;
	int i, mid = len >> 1;
	for (i = 0; i < mid; i++) {
		char aux = *(s + i);
		*(s + i) = *(s + len - 1 - i);
		*(s + len - 1 - i) = aux;
	}
	printf("%s\n", s);
}

int main()
{
	char s[100] = "qwerty";
	mirror(s);
	return 0;
}