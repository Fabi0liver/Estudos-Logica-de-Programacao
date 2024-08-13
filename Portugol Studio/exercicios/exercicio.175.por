programa
{
	//Elabore um algoritmo que leia uma matriz 4x4 de reais. 
	//Ao final, apresentar o resultado da subtração da soma dos elementos da primeira linha pela soma dos elementos da terceira coluna.

	inclua biblioteca Matematica --> m

	funcao inicio()
	{
		real numeros[4][4], soma_linha1= 0.0 , soma_coluna3 = 0.0
		inteiro linha, coluna

		escreva("\n   Trabalhando com Matriz \n")
		escreva("------------------------------\n")
		escreva("    Informe o valor para \n")
		escreva("------------------------------\n")

		para(linha = 0; linha < 4; linha++)
		{
			para(coluna = 0; coluna < 4; coluna++)
			{
				escreva(" Posição ", linha, ",", coluna, " da matriz: ")
				leia(numeros[linha][coluna])

				se(linha == 0)
				{
					soma_linha1 += numeros[linha][coluna]
				}

				se(coluna == 2)
				{
					soma_coluna3 += numeros[linha][coluna]
				}
			}
		}
		escreva("------------------------------\n")
		escreva("            Matriz          \n")
		escreva("------------------------------\n")

		para(linha = 0; linha < 4; linha++)
		{
			escreva("\n   ")

			para(coluna = 0; coluna < 4; coluna++)
			{
				escreva("[",numeros[linha][coluna], "] ")
			}
		}

		escreva("\n------------------------------\n")
		escreva("Soma dos valores da primeiro \n    linha da matriz: ", m.arredondar(soma_linha1, 1), "\n")
		escreva(" \nSoma dos valores da terceira \n   coluna da matriz: ", m.arredondar(soma_coluna3, 1), "\n")
		escreva("..............................\n")
		escreva("   Resultado da Subtração \n   dos dois valores: ", m.arredondar(soma_linha1 - soma_coluna3, 1), "\n")
		escreva("------------------------------\n")

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1064; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 10, 7, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */