programa
{
	//matriz

	inclua biblioteca Util --> u

	funcao inicio()
	{
		// declaração das variáveis ou constantes
		inteiro matriz[3][3], linha, coluna

		//adicionando e retornando valor a matriz
		matriz[0][0] = 60
		escreva("valor: ", matriz[0][0], "\n ")

		escreva(" \nDigite um número: ")
		leia(matriz[1][2])
		escreva(" \nValor: ", matriz[1][2], "\n")

		
		//adicionando valores a matriz com um laço de repetição
		para(linha = 0; linha < 3; linha++)
		{	
			para(coluna = 0; coluna < 3; coluna++)
			{
				
				matriz[linha][coluna] = u.sorteia(10, 99)
			}
		}

		escreva(" \nValor da matriz na posição 2,1: ", matriz[2][1], "\n ")
		
		// retornado o valor da matriz com um laço de repetição
		para(linha = 0; linha < 3; linha++)
		{	
			escreva("\n")
			para(coluna = 0; coluna < 3; coluna++)
			{
				escreva("[", matriz[linha][coluna], "] ")
			}
		}
		escreva("\n")
		

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 884; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 10, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */