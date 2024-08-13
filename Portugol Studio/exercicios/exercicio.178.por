programa
{
	//Faça um algoritmo para ler uma matriz 2X3 real e depois gerar e imprimir sua transposta (matriz 3X2 equivalente).

	funcao inicio()
	{
		real matriz[2][3] 
		inteiro linha, coluna

		escreva(" \n    Gerando uma matriz\n")
		escreva("----------------------------\n")
		escreva("   Informe o valor para: \n")
		escreva("----------------------------\n")

		para(linha = 0; linha < 2; linha++)
		{
			para(coluna = 0; coluna < 3; coluna ++)
			{
				escreva(" Posição ", linha, ",", coluna, " da matriz: ")
				leia(matriz[linha][coluna])
			}
		}
		escreva("\n----------------------------\n")
		escreva("           Matriz \n")
		escreva("----------------------------")
		
		para(linha = 0; linha < 2; linha++)
		{
			escreva("\n    ")
			
			para(coluna = 0; coluna < 3; coluna ++)
			{
				escreva("[", matriz[linha][coluna], "] ")
				
			}
		}

		escreva("\n")
		escreva("\n----------------------------\n")
		escreva("     Matriz Transposta \n")
		escreva("----------------------------")
		
		para(linha = 0; linha < 3; linha++)
		{
			escreva("\n       ")
			
			para(coluna = 0; coluna < 2; coluna ++)
			{
				escreva("[", matriz[coluna][linha], "] ")
				
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
 * @POSICAO-CURSOR = 937; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 7, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */