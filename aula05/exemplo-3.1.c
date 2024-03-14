#include <stdio.h>
#include <stdlib.h>
#include "so_utils.h"

int main() {
    int a;
    float b;
    char buffer[10 + 1]; // 10 caracteres no maximo para leitura do valor, mais um char para o \n obrigatorio
    printf("Agora com fgets...\n");

    printf("Escreva um número inteiro: ");
    fgets(buffer, 11, stdin);
    a = atoi(buffer);
    printf("Escreva um número com vírgula flutuante: ");
    fgets(buffer, 11, stdin);
    b = atof(buffer);

    printf("%d + %f = %f\n", a, b, a + b );
}
