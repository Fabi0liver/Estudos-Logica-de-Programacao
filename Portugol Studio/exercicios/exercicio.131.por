programa
{
	//Faça um programa que leia 7 números inteiros e no final mostre o somatório entre eles.

	funcao inicio()
	{
		inteiro cont = 1, num , soma = 0

		escreva("\n      SOMANDO NÚMEROS \n")
		escreva("--------------------------------\n")

		enquanto(cont <= 7)
		{

			escreva("    Informe o ", cont, "º número: ")
			leia(num)
			soma += num
			cont ++
		}
		escreva("--------------------------------\n")
		escreva(" A soma entre os números é : ", soma, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */