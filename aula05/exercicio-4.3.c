#include <stdio.h>
#include "include/so_utils.h"

int numeros[10];
int main() {
  for(int i = 0; i < 10; i++) {
    printf("Escreva agora o valor para a posição %d: ", i);
    numeros[i] = so_geti();
  }

  printf("Os numeros apresentador foram, em ordem inversa: ");
  for(int j = 9; j >= 0; j--) printf("%d ", numeros[j]);
  printf("\n");
}
