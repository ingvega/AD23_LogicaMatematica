#include<cstdio>
//#include<stdio.h>

int main(){
    char c;
    int letter_a=0,capital_a=0,total=0;
    scanf("%c",&c);
    switch(c){
    case 'A':
        capital_a++; //Postincremento
        /*capital_a=capital_a+5;
        capital_a+=10;*/
        //break;
    case 'a':
        ++letter_a; //Preincremento
        //break;
    default:
        total++;
    }
    printf("Mayúscula %d\nMinúscula %d\nTotal %d",capital_a,
           letter_a,total);

    return 0;
}
