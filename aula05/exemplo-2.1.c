#include <stdio.h>
int main () {
	int a = 10, b = 3;
	float r;
	int v[4] = {2, 6, -9, 78};
	r = (float)a / b;
	printf("A divisão de % 5d por %05d é % 5.2f\n", a, b, r );
	int x = (b > 2);
	printf("valor de x : %d\n", x);
	printf("a 3a posição do array é %d\n", v[2]);
}
