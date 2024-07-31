programa
{
	//Escreva um algoritmo que leia três valores inteiros e diferentes e mostre-os em ordem decrescente.

	funcao inicio()
	{
		inteiro n1, n2, n3, maior, meio, menor

		escreva("\n Digite o primeiro valor: ")
		leia(n1)
		escreva("  Digite o segundo valor: ")
		leia(n2)
		escreva(" Digite o terceiro valor: ")
		leia(n3)

		se(n1 > n2 e n1 > n3)
		{
			maior = n1

			se(n2 > n3)
			{
				meio = n2
				menor = n3
			}
			senao
			{
				meio = n3
				menor = n2
			}
		}
		senao se (n2 > n3 e n2 > n1)
		{
			maior = n2

			se(n1 > n3)
			{
				meio = n1
				menor = n3
			}
			senao
			{
				meio = n3
				menor = n1
			}
		}
		senao
		{
			maior = n3

			se(n1 > n2)
			{
				meio = n1
				menor = n2
			}
			senao
			{
				meio = n2
				menor = n1
			}
		}
		escreva(".............................\n")
		escreva("   Os números digitados \n")
		escreva(" em ordem decrescente ficam: \n")
		escreva("       ",maior," , ", meio, " , ", menor, "\n")
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 918; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */