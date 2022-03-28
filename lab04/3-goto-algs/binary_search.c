#include <stdio.h>

int main(void)
{
	int v[] =  {1, 2, 15, 51, 53, 66, 202, 7000};
	int dest = v[2]; /* 15 */
	int start = 0;
	int end = sizeof(v) / sizeof(int) - 1;

	/* TODO: Implement binary search */
	int mid;

binary_search:
	mid = start + (end - start + 1) / 2;

	if (start > end)
		goto print_not_found;

	if (v[mid] == dest)
		goto print_found;

	if (v[mid] < dest)
		goto switch_right;

	if (v[mid] > dest)
		goto switch_left;

switch_left:
	end = mid - 1;
	goto binary_search;

switch_right:
	start = mid + 1;
	goto binary_search;


print_found:
	printf("element %d found on position %d\n", dest, mid);
	return 0;

print_not_found:
	printf("element %d was not found in the given array\n", dest);
	return 0;

}
