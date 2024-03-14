#include <stdio.h>
#include "include/so_utils.h"

int main() {
	int largura, altura;

	printf("Vamos desenhar um retangulo! Escolha a largura: ");
	largura = so_geti();

	printf("E agora a altura... ");
	altura = so_geti();

	for(int i = 0; i < altura; i++) {
		if(i == 0 || i == altura - 1) {
			for(int j = 0; j < largura; j++)
				printf("X");
		}
		else {
			printf("X");
			for(int j = 1; j < largura - 1; j++)
				printf(" ");
			printf("X");
		}
		printf("\n");
	}
}
