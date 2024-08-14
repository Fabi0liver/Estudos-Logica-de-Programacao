programa
{
	 //Desenvolva função Maior(), que vai receber TRÊS números como 
	//parâmetro e vai retornar qual foi maior entre eles.

	 
	funcao inteiro Maior(inteiro n1, inteiro n2, inteiro n3)
	{
		se(n1 > n2 e n1 > n3)
		{
			retorne n1
		}
		senao se(n2 > n1 e n2 > n3)
		{
			retorne n2
		}
		senao
		{
			retorne n3
		}
	}

	funcao inicio()
	{
		inteiro numero1, numero2, numero3
  
		escreva(" \n       Qual número é maior?!!\n")
		escreva("--------------------------------------\n")
		escreva("   Informe o primeiro número: ")
		leia(numero1)
		escreva("    Informe o segundo número: ")
		leia(numero2)
		escreva("   Informe o terceiro número: ")
		leia(numero3)
		escreva("--------------------------------------\n")
	
		escreva(" O maior número entre os três é o: ", Maior(numero1, numero2, numero3), "\n")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 719; 
 * @DOBRAMENTO-CODIGO = [6];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */