#include <stdio.h>

int main(void)
{
	int v[] = {4, 1, 2, -17, 15, 22, 6, 2};
	int max;
	int i;

	/* TODO: Implement finding the maximum value in the vector */
	max = v[0];
	i = 1;
	int n = 8;

search:
	if (i >= n)
		goto print;

	if (v[i] > max)
		goto replace;
	
	i++;
	goto search;

replace:
	max = v[i];
	goto search;

print:
	printf("max: %d\n", max);

	(void) i;
	(void) max;
}
