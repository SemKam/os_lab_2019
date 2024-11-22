#include "revert_string.h"

void RevertString(char *str)
{
	char *first = str;
	char *last = str;
	while(*last != '\0'){
		last ++;
	}
	last--;
	while(first < last){
		char temp = *first;
		*first = *last;
		*last = temp;
		first++;
		last--;
	}
}

