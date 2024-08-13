programa
{
	//Escreva um algoritmo que leia os elementos de uma matriz 5x5 de inteiros. 
	//Ao final, o algoritmo deverá mostrar a soma de todos os elementos.

	funcao inicio()
	{
		inteiro numero[5][5], linha , coluna, soma = 0

		escreva("\n  Contruido uma matriz: \n")
		escreva("--------------------------\n")
		escreva("    Informe o valor: \n")
		escreva("--------------------------\n")

		para(linha = 0; linha < 5; linha++)
		{
			para(coluna = 0; coluna < 5; coluna ++)
			{
				escreva(" Posição ", linha, ",", coluna, " do vetor: ")
				leia(numero[linha][coluna])
			}
		}
		escreva("--------------------------\n")
		escreva("        Matriz\n")
		escreva("--------------------------")

		para(linha = 0; linha < 5; linha++)
		{
			escreva("\n   ")
			
			para(coluna = 0; coluna < 5; coluna ++)
			{
				escreva("[", numero[linha][coluna], "]")
				soma += numero[linha][coluna]
			}
		}

		escreva("\n--------------------------\n")
		escreva("     A soma de todos \n nos valores do Vetor:", soma, "\n")
		escreva("--------------------------\n")
	}
	

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 856; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 8, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */