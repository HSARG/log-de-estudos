#include <stdio.h>
int main()
{
    int mat[4][4], matinvertida[4][4], lin1, lin2, col1, col2;
    printf("Preencha a matriz a seguir. O comando ira inverter a posicao das linhas e colunas");
    for(lin1=0;lin1<4;lin1++)
        for(col1=0;col1<4;col1++)
        {
            scanf("%d", &mat[lin1][col1]);
        }
       printf("A sequencia invertida de linhas e colunas da matriz anterior e igual a:");
       for(lin2=0;lin2<4;lin2++)
        for(col2=0;col2<4;col2++)
        {
            mat[lin1][col1]=matinvertida[col2][lin2];
            printf("\n%d\n", matinvertida[col2][lin2]);
        }
}
