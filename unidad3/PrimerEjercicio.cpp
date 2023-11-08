#include<stdio.h>
//#include<cstdio>

int main(){
    /*tipo variable;
    tipo variable1,variable2;
    tipo variable1=1,variable2;*/
    int calificacion1,calificacion2;
    float promedio;

    /*Leer a,b,c,"texto"
    trunc();*/
    //printf("Texto");
    //printf("El valor de la variable 1 %d y el valor de la variable 2 es %f",variable1,variable2);
    //scanf("qué quiero leer (tipo de dato)",dondeGuardarlo);
    printf("Ingresa dos calificaciones\n");
    scanf("%d %d",&calificacion1,&calificacion2);

    promedio=(calificacion1+calificacion2)/2.0;
    printf("Promedio antes de leer %f\n calif 1: %d calif2: %d ",
           promedio, calificacion1,calificacion2);
    /*
    %d para entero
    %f para decimales
    %lf para decimales de mayor presición
    %c para caracteres
    */
    //scanf("qué quiero leer",dondeGuardarlo);

    /*
    Declarar variables
        Entero
            short -32000 a 32000
            int -2,000,000,000  a 2,000,000,000
            long
            long long

        Decimales (real)
            float
            double

        Caracteres
            char

    Operaciones
    Leer datos

    Imprimir
    Condiciones
    Ciclos
    */
    return 0;
}
