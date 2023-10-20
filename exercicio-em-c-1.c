//O codigo-fonte a seguir pede uma lista de numeros e a compara com uma segunda lista, apontando a repeticao dos numeros e onde elas ocorreram.

#include <stdio.h>
#include <stdlib.h>
int main(){
     const int tamvet=9, tamlista=5;
     int vet[tamvet], numero, posicao, posvet, achou;
     
     for (posicao=0; posicao<=tamvet;posicao++)
        {
        printf("\nDigite os dados para o vetor: \n");
        scanf("%d", &vet[posicao]);
        printf("O slot %d de %d foi preenchido.", posicao, tamvet);
        }
     for (posicao=1; posicao<=tamlista;posicao++)
        {
        printf("\nDigite os numeros da lista: \n");
        scanf("%d", &numero);
        printf("O slot %d de %d foi preenchdio.", posicao, tamlista);
        posvet=0;
        achou=0;
     while (posvet<=tamvet && achou==0)
        {
        if (numero==vet[posvet])
            {
            achou=1;
            }
        else 
            {
        posvet++;
            }
        }
     if (achou==1)
        {
        printf ("\nNumero encontrado na posicao: %d \n", posvet);
        }
     else
        {
        printf("\nNumero nao localizado.\n");
        }
     }
     return 0;
}
