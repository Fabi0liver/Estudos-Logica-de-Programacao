programa
{
	//Faça um algoritmo para ler uma matriz 3X3 real e imprimir a soma dos elementos da Diagonal principal.

	funcao inicio()
	{
		real numeros[3][3], soma = 0.0
		inteiro linha, coluna

		escreva("\n  Trabalhando com matriz \n")
		escreva("----------------------------\n")
		escreva("   Informe o valor para: \n")
		escreva("----------------------------\n")

		para(linha = 0; linha < 3; linha ++)
		{
			para(coluna = 0; coluna < 3; coluna ++)
			{
				escreva(" Posição ", linha, ",", coluna, " da matriz: ")
				leia(numeros[linha][coluna])

				se(linha == coluna)
				{
					soma += numeros[linha][coluna]
				}
			}
		}
		escreva("\n----------------------------\n")
		escreva("         Matriz \n")
		escreva("----------------------------")

		para(linha = 0; linha < 3; linha ++)
		{
			escreva("\n   ")
			
			para(coluna = 0; coluna < 3; coluna ++)
			{
				escreva("[", numeros[linha][coluna], "] ")
			}
		}
		escreva("\n----------------------------\n")
		escreva("  A Soma dos elementos da  \n   Diagonal principal: ", soma, "\n")
		escreva("----------------------------\n")
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1016; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */