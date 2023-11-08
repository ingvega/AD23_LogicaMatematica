#include<cstdio>
/*
5
14
3
9
1
10
12
3
9
10
*/
//1-5  6-10 11-15
int main(){
    int n=10,num,c1=0,c2=0,c3=0;
    while(n>0){
        scanf("%d",&num);
        switch(num){
        case 1:
        case 2:
        case 3:
        case 4:
        case 5:
            c1++;
            break;
        case 6:
        case 7:
        case 8:
        case 9:
        case 10:
            c2++;
            break;
        default:
            c3++;

        }
        /*if(num>10){
            c3++;
        }else if(num>5){
            c2++;
        }else{
            c1++;
        }*/
        n--;
    }
    printf("Encontrados %d numeros entre 1 y 5\n%d numeros entre 6 y 10 %d numeros entre 11 y 15",
           c1,c2,c3);
}


