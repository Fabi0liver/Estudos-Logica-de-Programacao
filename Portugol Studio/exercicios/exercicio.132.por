programa
{
	//Crie um programa que leia 6 números inteiros e no final mostre quantos deles são pares e quantos são ímpares.

	funcao inicio()
	{
		inteiro num, cont = 1, impar = 0, par = 0

		escreva("--------------------------\n")
		escreva("       PAR/ÍMPAR  \n")
		escreva("--------------------------\n")

		enquanto(cont <= 6)
		{
			escreva("Informe o ", cont, "º valor: ")
			leia(num)
			cont ++
			
			se(num % 2 == 0)
			{
				par ++
			}
			senao
			{
				impar ++
			}
		}
		escreva("--------------------------\n")
		escreva("  Dos valores digitados: \n")
		escreva("     ", par, " são PARES. \n")
		escreva("     ",impar, " são ÍMPARES. \n")
		escreva("--------------------------\n")

		
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */