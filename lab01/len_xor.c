#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int my_strlen(const char *str)
{
	int len = 0;
	char nul = '\0';
	while (*(str + len) ^ nul)
		len++;
	return len;
}

void equality_check(const char *str)
{
	int i = 0, len = my_strlen(str);
	for (i = 0; i < len; i++)
		if (!(*(str + i) ^ *(str + (i + (1 << i)) % len)))
			printf("Address of %c: %p\n", *(str + i), str + i);
	printf("\n");
}

int main(void)
{
	char *s = "ababababacccbacbacbacbacbabc";
	printf("%d\n", my_strlen(s));
	equality_check(s);
	return 0;
}

