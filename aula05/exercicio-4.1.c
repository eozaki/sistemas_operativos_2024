#include <stdio.h>
#include "include/so_utils.h"

const int MAX_LEN = 10;

int main() {
  int i;

  printf("Vamos fazer a tabuada! Escolha um número inteiro para multiplicar: ");
  i = so_geti();

  for(int j = 1; j < 11; j++)
    printf("%d x %d = %d\n", i, j, i * j);
}
