programa
{
	/*Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e
      mostre na tela:
      a) Quais foram os números sorteados
      b) Quantos números estão acima de 5
      c) Quantos números são divisíveis por 3*/

      inclua biblioteca Util --> u

	funcao inicio()
	{
		inteiro  cont = 0, sorteio, acima_de5 = 0 , divisivel_por3 = 0

		escreva("\n       Números sorteados: \n")
		escreva("-----------------------------------\n")

		enquanto(cont <= 20)
		{
			sorteio = u.sorteia(0, 10)
			
			se(cont == 10)
			{
				escreva(sorteio, ", \n")
			}
			senao
			{
				escreva(sorteio, ", ")
			}
			
			
			se(sorteio > 5)
			{
				acima_de5 ++
			}
			
			se(sorteio % 3 == 0)
			{
				divisivel_por3 ++
			}

			cont ++
		}

		escreva("Fim !! \n")
		escreva("...................................\n")
		escreva("  Entre eles ", acima_de5, " estão acima de 5. \n")
		escreva("     E ", divisivel_por3, " são divisível por 3! \n")
		escreva("-----------------------------------\n")
		
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */