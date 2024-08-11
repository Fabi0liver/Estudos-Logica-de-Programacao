programa
{
	/*Crie uma lógica que preencha um vetor de 20 posições com números
     aleatórios (entre 10 e 99) gerados pelo computador. Logo em seguida, mostre os
     números gerados e depois coloque o vetor em ordem crescente e decrecente, mostrando no final
     os valores ordenados.*/

     inclua biblioteca Util --> u

     funcao inicio()
     {
     	inteiro numeros[20], aux

     	escreva("\n                   Números sorteados: \n")
     	escreva("-------------------------------------------------------------\n ")

     	para(inteiro cont = 0; cont < 20; cont ++)
     	{
     		numeros[cont] = u.sorteia(10, 99)

     		escreva( numeros[cont], " ")
     	}
     	escreva("\n-------------------------------------------------------------\n ")

     	escreva(" \n          Números sorteados em ordem Crescente: \n")
     	escreva("-------------------------------------------------------------\n ")

     	para(inteiro cont = 0; cont < 20; cont ++)
     	{
     		para(inteiro cont1 = cont + 1; cont1 < 20 ; cont1++)
     		{
     			se(numeros[cont] > numeros[cont1])
     			{
     				aux = numeros[cont1]
     				numeros[cont1] = numeros[cont]
     				numeros[cont] = aux
     			}
     		}
     	}
     	para(inteiro cont = 0; cont < 20; cont ++)
     	{

     		escreva( numeros[cont], " ")
     	}
     	
     	escreva("\n-------------------------------------------------------------\n ")

     	
     	escreva(" \n         Números sorteados em ordem Decrescente: \n")
     	escreva("-------------------------------------------------------------\n ")

     	para(inteiro cont = 0; cont < 20; cont ++)
     	{
     		para(inteiro cont1 = cont + 1; cont1 < 20 ; cont1++)
     		{
     			se(numeros[cont] < numeros[cont1])
     			{
     				aux = numeros[cont1]
     				numeros[cont1] = numeros[cont]
     				numeros[cont] = aux
     			}
     		}
     	}
     	para(inteiro cont = 0; cont < 20; cont ++)
     	{

     		escreva( numeros[cont], " ")
     	}
     	
     	escreva("\n-------------------------------------------------------------\n ")

     }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 785; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 12, 14, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */