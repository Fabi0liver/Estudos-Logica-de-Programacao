programa
{
	/*Desenvolver um algoritmo que efetue a soma de todos os números ímpares que são múltiplos de
     três e que se encontram no conjunto dos números de 1 até 500.*/

	
	funcao inicio()
	{
		inteiro num = 1, soma = 0
		
		escreva("  Soma de todos os números Ímpares \n")
		escreva("    E que são múltiplos de três \n")
		escreva("      Na contagem de 1 a 500 !!\n")
		escreva("-----------------------------------\n")

		enquanto(num <= 500)
		{
			se(num % 2 == 1 e num % 3 == 0)
			{
				soma += num
				     num ++
			}
			senao
			{
				num ++
			}
		}
		escreva("         A soma é: ", soma, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 585; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */