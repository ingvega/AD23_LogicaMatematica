#include<cstdio>

int main(){
    char c;
    int cont=0;
    while (cont<10){
        scanf("%c",&c);
        switch(c){
        case 'A':
        case 'E':
        case 'I':
        case 'O':
        case 'U':
            printf("V ");
            cont++;
            break;
        case 'B':
        case 'C':
        case 'D':
        case 'F':
        case 'G':
        case 'H':
        case 'J':
        case 'K':
        case 'L':
        case 'M':
        case 'N':
        case 'Ñ':
        case 'P':
        case 'Q':
        case 'R':
        case 'S':
        case 'T':
        case 'V':
        case 'W':
        case 'X':
        case 'Z':
            printf("C ");
            cont++;
            break;
        case 'Y':
            printf("S ");
            cont++;
            break;
        }
    }
    return 0;
}
