programa
{
	// Gere uma matriz 10x10 preenchida com números aleatórios 

	inclua biblioteca Util --> u

	funcao inicio()
	{
		inteiro numeros[10][10], linha, coluna, par, soma = 0 

		escreva("\n          Matriz Valores Aleatórios\n")
		escreva("         ---------------------------\n")

		para(linha = 0; linha < 10; linha++)
		{
			para(coluna = 0; coluna < 10; coluna++)
			{
				numeros[linha][coluna] = u.sorteia(10, 99)
			}
		}

		para(linha = 0; linha < 10; linha++)
		{
			escreva("\n")
			para(coluna = 0; coluna < 10; coluna++)
			{
				escreva("[", numeros[linha][coluna], "] ")
				soma += numeros[linha][coluna]
			}
		}
		escreva("\n")
		escreva(" \n A soma de todos os valores desta matriz é: ", soma, "\n ")

		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */