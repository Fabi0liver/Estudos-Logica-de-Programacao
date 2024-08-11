programa
{
	// crie um vetor com uma contagem decrescente com 10 números antecessores de um número passado

	funcao inicio()
	{
		inteiro numeros[10], num, cont
 
		escreva("\n       Contagem \n")
		escreva("........................\n")
		escreva(" Informe um número: ")
		leia(num)
		escreva("........................\n")

		limpa()

		escreva("\n  Os 10 Antecessores do Número ", num, " São: \n")
		escreva(".........................................\n ")

		para(cont = 0 ; cont <= 9; cont++)
		{
			numeros[cont] = num - 1
			num--
		}

		para(cont = 0; cont<= 9; cont++)
		{
			escreva(numeros[cont], "  ")
		}
		escreva( "\n")
		escreva(".........................................\n")

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 7, 10, 7}-{num, 7, 23, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */