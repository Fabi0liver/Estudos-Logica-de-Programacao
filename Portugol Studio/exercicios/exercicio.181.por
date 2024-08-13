programa
{
	//Faça um programa contendo uma função que retorne se o número digitado é positivo ou negativo.

	funcao positivo_negativo(inteiro num)
	{
		se( num < 0)
		{
			escreva("   O número ", num, " é Negativo! \n")
		}
		
		senao se (num == 0)
		{
			escreva("    O número ", num, " é Nulo! \n")
		}
		senao
		{
			escreva("   O número ", num, " é Positivo! \n")
		}
	}
	
	
	funcao inicio()
	{
		inteiro numero

		escreva(" Número Positivo ou Negativo? \n")
		escreva("----------------------------------\n")
		escreva("    Informe um número: ")
		leia(numero)
		escreva("----------------------------------\n")

		positivo_negativo(numero)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @DOBRAMENTO-CODIGO = [4];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */