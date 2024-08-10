programa
{
	// Sortei e ordene 10 números de um vetor usando o Bubble Sort

	inclua biblioteca Util --> u

	funcao inicio()
	{
		inteiro vetor[10], qnt, aux
		
		escreva("       Ordenando números \n")
		escreva("---------------------------------\n")
		
		escreva(" \n      Números sorteados: \n")
		escreva(".................................\n   ")

		qnt = u.numero_elementos(vetor)

		para(inteiro cont = 0; cont < qnt; cont++)
		{
			vetor[cont] = u.sorteia(1, 99)

			escreva(vetor[cont], " ")
		}
		escreva("\n.................................\n")

		escreva("\n  Números em Ordem Crescente: \n")
		escreva(".................................\n   ")

		para(inteiro cont1 = 0; cont1 < qnt; cont1++)
		{
			para(inteiro cont2 = 0; cont2 < (qnt - cont1 - 1); cont2 ++)
			{
				se(vetor[cont2] > vetor[cont2+1])
				{
					aux = vetor[cont2]
					vetor[cont2] = vetor[cont2+1]
					vetor[cont2+1] = aux
				}
			}
		}
		para(inteiro cont = 0; cont < qnt; cont++)
		{
			escreva(vetor[cont], " ")
		}
		escreva("\n.................................\n")

		escreva("\n  Números em Ordem decrescente: \n")
		escreva(".................................\n   ")

		para(inteiro cont1 = 0; cont1 < qnt; cont1++)
		{
			para(inteiro cont2 = 0; cont2 < (qnt - cont1 - 1); cont2 ++)
			{
				se(vetor[cont2] < vetor[cont2+1])
				{
					aux = vetor[cont2]
					vetor[cont2] = vetor[cont2+1]
					vetor[cont2+1] = aux
				}
			}
		}
		para(inteiro cont = 0; cont < qnt; cont++)
		{
			escreva(vetor[cont], " ")
		}

		escreva("\n.................................\n")

 
		
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 64; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */