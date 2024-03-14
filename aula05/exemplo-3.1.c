#include <stdio.h>
#include <stdlib.h>
#include "include/so_utils.h"

int main() {
    int a;
    float b;
    printf("Agora com so_get...\n");

    printf("Escreva um número inteiro: ");
    a = so_geti();
    printf("Escreva um número com vírgula flutuante: ");
    b = so_getf();

    printf("%d + %f = %f\n", a, b, a + b );
}
