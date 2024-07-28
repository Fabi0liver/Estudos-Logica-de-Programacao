programa
{
	//Encontrar o dobro de um número caso ele seja positivo e o seu triplo caso seja negativo,
     //     imprimindo o resultado.

	funcao inicio()
	{
		inteiro numero, conta

		escreva("\n Digite um número: ")
		leia(numero)
		limpa()

		se ( numero > 0 )
		{
			conta = numero * 2
			
			escreva("\nO dobro do número ", numero, " é: ", conta, "\n")
		}
		senao
		{
			conta = numero * 3

			escreva("\nO triplo do número ", numero, " é ", conta, "\n")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */