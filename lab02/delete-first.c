#include <stdio.h>
#include <string.h>
#include <stdlib.h>

char* delete_first(char *s, char *pattern)
{
    int i, len_s = strlen(s), len_pattern = strlen(pattern);
    for (i = 0; i < len_s; i++)
        if (!strncmp(s + i, pattern, len_pattern))
            break;

    int len_str = len_s - len_pattern;
    char *str = malloc(len_str * sizeof(char));
    if (!str)
        return NULL;
    
    strncpy(str, s, len_str);
    strncpy(str + i, s + i + len_pattern, len_str - i);
    return str;
}

int main(){
	char *s = "Ana are mere";
	char *pattern = "re";

	(void) s;
	(void) pattern;

	// Decomentati linia dupa ce ati implementat functia delete_first.
    char *str = delete_first(s, pattern);
	printf("%s\n", str);
    free(str);
	return 0;
}
