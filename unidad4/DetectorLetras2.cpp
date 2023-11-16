#include<cstdio>

int main(){
    char c;
    int cont=0,cont2=0;

    for(int i=1;i<=5;i++){
        printf("%d ",i+cont++);
    }
        printf("\n");
    for(int i=1;i<=5;++i){
        printf("%d ",i+++cont2);
    }

    //printf("%d %d %d %d %d %d\n",'A','E','I','O','U','Y');
    /*for(int i=65;i<=90;i++){
        printf("%c\n",i);
    }*/
//    65 69 73 79 85 89
    /*while(cont!=10){
        scanf("%c",&c);
        if(c>64 && c<91){
            cont++;
            if(c==89){
                printf("S ");
            }else if(c==65  || c==69 || c==73 || c==79 || c==85){
                printf("V ");
            }else{
                printf("C ");
            }
        }
    }*/
    return 0;
}
