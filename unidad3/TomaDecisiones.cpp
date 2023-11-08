#include<stdio.h>

int main(){
    int a,b,resultado;
    scanf("%d%d",&a,&b);
    resultado=a+b;
    if(resultado==5){
        //b=b+3;
        b+=3;
        resultado=2*a+b;
        printf("%d",resultado);
        //printf("%d",2*a+b);
    }else{
        a=a-1;
        /*a-=1;
        a--; Postdecremento
        --a; Predecremento
        ++a;
        a++;*/
        resultado=7*a+b;
        if(resultado%2==0){
            printf("%d",a-b);
        }else{
            printf("%d",a*b);
        }
    }
    return 0;
}
