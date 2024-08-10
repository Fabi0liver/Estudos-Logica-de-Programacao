programa
{
	// sortei e ordene 10 números de um vetor usando Selection Sort

	inclua biblioteca Util --> u

	funcao inicio()
	{
		inteiro vetor[10], aux, qnt

		escreva("\n      Ordenando números\n")
		escreva("-------------------------------\n")

		escreva("\n    Números Sorteados: \n")
		escreva("...............................\n ")

		
		qnt = u.numero_elementos(vetor)

		para(inteiro cont = 0; cont < qnt; cont++)
		{
			vetor[cont] = u.sorteia(0, 99)

			escreva(vetor[cont], " ")

			u.aguarde(500)
		}
		escreva("\n...............................\n")
		u.aguarde(1000)

		escreva("\n  Números em Ordem Crescente: \n")
		escreva("...............................\n ")

		para(inteiro cont1 = 0; cont1 < qnt; cont1++)
		{
			para(inteiro cont2 = cont1 + 1; cont2 < qnt ; cont2 ++)
			{
				se(vetor[cont1] > vetor[cont2])
				{
					aux = vetor[cont1]
					vetor[cont1] = vetor[cont2]
					vetor[cont2] = aux
				}	
			}
		}
		para(inteiro cont = 0; cont < qnt; cont++)
		{
			escreva(vetor[cont], " ")

			u.aguarde(500)
		}
		escreva("\n...............................\n")
		u.aguarde(1000)

		escreva("\n Números em Ordem Decrescente: \n")
		escreva("...............................\n ")

		para(inteiro cont1 = 0; cont1 < qnt; cont1++)
		{
			para(inteiro cont2 = cont1 + 1; cont2 < qnt ; cont2 ++)
			{
				se(vetor[cont1] < vetor[cont2])
				{
					aux = vetor[cont1]
					vetor[cont1] = vetor[cont2]
					vetor[cont2] = aux
				}	
			}
		}
		para(inteiro cont = 0; cont < qnt; cont++)
		{
			escreva(vetor[cont], " ")

			u.aguarde(500)
		}
		escreva("\n...............................\n ")

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 9, 10, 5}-{aux, 9, 21, 3}-{qnt, 9, 26, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */