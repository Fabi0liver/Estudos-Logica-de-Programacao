programa
{
	 /*Desenvolva um algoritmo que mostre uma contagem regressiva de 30 até 1,
      marcando os números que forem divisíveis por 4, exatamente como mostrado abaixo:
        30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...*/

	funcao inicio()
	{
		inteiro num = 30 

		enquanto(num >= 1)
		{
			se(num % 4 == 0)
			{
				escreva("[", num, "] ")
				num --
			}
			senao
			{
				escreva(num, " ")
				num --
			}
		}
		escreva("Acabou!! \n")
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */