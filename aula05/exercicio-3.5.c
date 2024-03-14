#include <stdio.h>
#include <stdlib.h>
#include "include/so_utils.h"

const int MAX_LEN = 10;

int main() {
	char buffer[MAX_LEN];
	char nome[MAX_LEN];
	char nome_copia[MAX_LEN];
	char apelido[MAX_LEN];

	printf("Introduza o seu primeiro nome: ");
	so_gets(buffer, MAX_LEN);
	strcpy(nome, buffer);
	strcpy(nome_copia, buffer);

	printf("Introduza o seu último nome: ");
	so_gets(buffer, MAX_LEN);
	strcpy(apelido, buffer);
	
	char* concat = strcat(strcat(nome, "-"), apelido);
	char concat2[2 * MAX_LEN + 1];
	if(strcmp("ISCTE-IUL", concat) == 0) printf("Nice :)\n");
	sprintf(concat2, "%s-%s", nome_copia, apelido);
	printf("%s\n", concat);
	printf("%s\n", concat2);
}
