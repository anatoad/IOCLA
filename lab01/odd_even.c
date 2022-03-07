#include <stdio.h>
#include <stdlib.h>

int count_bits(int number, int base) {
	int nr_bits = 0;
	if (!number)
		return 1;
	while (number) {
		nr_bits++;
		number >>= base;
	}
	return nr_bits;
}

void print_binary(int number, int nr_bits)
{
	int i, mask = 1, v[nr_bits];
	for (i = 0; i < nr_bits; i++) {
		*(v + i) = number & mask;
		number >>= 1;
	}

	printf("0b");
	int zeros = 8 - nr_bits;
	for (i = 0; i < zeros; i++)
		printf("0");
	for (i = 0; i < nr_bits; i++)
		printf("%d", *(v + nr_bits - 1 - i));
	printf("\n");
}

void print_hexa(int number, int nr_bits) {
	char letter[] = {'a', 'b', 'c', 'd', 'e', 'f'};
	int i, mask = (1 << 4) - 1, v[nr_bits];
	for (i = 0; i < nr_bits; i++) {
		*(v + i) = number & mask;
		number >>= 4;
	}

	printf("0x");
	int zeros = 8 - nr_bits;
	for (i = 0; i < zeros; i++)
		printf("0");
	for (i = 0; i < nr_bits; i++)
		if (*(v + nr_bits - i - 1) > 9)
			printf("%c", letter[*(v + nr_bits - i - 1) - 9]);
		else
			printf("%d", *(v + nr_bits - i - 1));
	printf("\n");
}

void check_parity(int *numbers, int n)
{
	int *last = numbers + n;
	for (int *p = numbers; p < last; p++)
		if ((*p) & 1)
			print_hexa(*p, count_bits(*p, 4));
		else
			print_binary(*p, count_bits(*p, 1));
}

int main()
{
	int v[] = {214, 71, 84, 134, 86};
	check_parity(v, 5);
	return 0;
}
