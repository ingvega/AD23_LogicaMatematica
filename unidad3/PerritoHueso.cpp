    #include <stdio.h>

    int main(){
        int t1, o1, t2, o2;
        scanf("%d%d%d%d", &t1, &o1, &t2, &o2);
        if(t1>=t2 && o1>=o2){
            printf("Hueso 1");
        }
        else if(t1<=t2 && o1<=o2){
            printf("Hueso 2");
        }
        else{
            printf("Perrito confundido :(");
        }
        return 0;
    }




