#include<stdio.h>

int main(){
    int n,tope;
    scanf("%d %d",&n,&tope);
    for(int i=1;i<=tope;i=i++){
        printf("%d x %d = %d\n",n,i,n*i);
    }
    /*int i=1;
    while(tope>=1){
        printf("%d x %d = %d\n",n,i,n*i++);
        tope--;
        //i++;
    }*/
    return 0;
}
