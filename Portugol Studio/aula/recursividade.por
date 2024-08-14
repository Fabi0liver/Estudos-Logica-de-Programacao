programa
{
	// funcão recursiva

	funcao inteiro Fatorial(inteiro num)
	{
		se(num == 0 ou num == 1)
		{
			retorne 1
		}
		senao
		{
			retorne num * Fatorial(num - 1)
		}
	}
	
	funcao inicio()
	{
		inteiro numero = 0

		escreva("\n    Calculando O Factorial de um número \n")
		escreva("----------------------------------------------\n")
		escreva(" Digite um número para saber seu Factorial: " )
		leia(numero)
		escreva("----------------------------------------------\n")
	     escreva("       O fatorial do número ", numero, " é ", Fatorial(numero), "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */