programa
{
	// ordenar números de um vetor usando a rotina Bubble Sort

	inclua biblioteca Util--> u

	funcao inicio()
	{
		inteiro numeros[10], aux
		
		escreva("  Sorteando e Ordenando Números \n ")
		escreva("---------------------------------\n")

		escreva(" \n      Números Sorteados \n")
		escreva(".................................\n  ")
		
		para(inteiro cont = 0; cont < 10; cont++)
		{
			numeros[cont] = u.sorteia(1, 100)

			escreva(numeros[cont], " ")
		}

		escreva("\n.................................\n  ")
		
		escreva(" \n   Números em Ordem Crescente \n")
		escreva(".................................\n  ")

		
		para(inteiro cont1 = 0; cont1 < 10; cont1++)
		{
			para(inteiro cont2 = 0; cont2 < (10 - cont1 -1); cont2 ++)
			{
				se(numeros[cont2] > numeros[cont2+1])
				{
					aux = numeros[cont2]
					numeros[cont2] = numeros[cont2+1]
					numeros[cont2+1] = aux
				}
			}
		}

		para(inteiro cont = 0; cont < 10; cont++)
		{

			escreva(numeros[cont], " ")
		}
		
		escreva("\n.................................\n  ")
		
		
		escreva(" \n  Números em Ordem decrescente \n")
		escreva(".................................\n  ")

		
		para(inteiro cont1 = 0; cont1 < 10; cont1++)
		{
			para(inteiro cont2 = 0; cont2 < (10 - cont1 -1); cont2 ++)
			{
				se(numeros[cont2] < numeros[cont2+1])
				{
					aux = numeros[cont2]
					numeros[cont2] = numeros[cont2+1]
					numeros[cont2+1] = aux
				}
			}
		}

		para(inteiro cont = 0; cont < 10; cont++)
		{

			escreva(numeros[cont], " ")
		}
		
		escreva("\n.................................\n  ")

		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1047; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 9, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */