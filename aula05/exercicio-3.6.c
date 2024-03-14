#include <stdio.h>
#include <stdlib.h>
#include "include/so_utils.h"

const int MAX_LEN = 10;

int main() {
	char buffer[MAX_LEN];
	char s[MAX_LEN];
	int virgulas = 0;

	printf("Introduza um texto qualquer até 10 chars: ");
	so_gets(buffer, MAX_LEN);
	strcpy(s, buffer);

	for(int i = 0; i < MAX_LEN; i++) if(s[i] == ',') virgulas++;
	printf("Essa string tem %d vírgulas", virgulas);

	for(int i = 0; i < MAX_LEN; i++) if(s[i] >= 97 && s[i] <=122) s[i] = s[i] - 32;
	printf("Trocando minusculas por maiusculas, esse texto fica assim: %s\n", s);
}
