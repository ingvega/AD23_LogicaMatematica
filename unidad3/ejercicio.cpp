#include <stdio.h>
#include <cmath>

int main() {
    double radio, altura, volumen;
    double pi = 3.1416;
    scanf("%lf %lf", &radio, &altura);
    volumen = (1.0 / 3.0) * pi * radio * radio * altura;
    printf("%.2f",volumen);
return 0;

}
