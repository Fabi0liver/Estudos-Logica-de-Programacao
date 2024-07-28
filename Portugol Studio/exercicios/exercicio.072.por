programa
{
	//Faça um algoritmo que leia os valores A, B, C e imprima na tela se a soma de A + B é menor que C.

	funcao inicio()
	{
		inteiro A, B, C, soma

		escreva("\n Digite o primeiro valor: ")
		leia(A)
		escreva("  Digite o segundo valor: ")
		leia(B)
		escreva(" Digite o terceiro valor: ")
		leia(C)
		limpa()

		escreva("-------------------------------------\n")
		escreva("       Primeiro Valor: ", A, "\n")
		escreva("        Segundo valor: ", B, "\n")
		escreva("       Terceiro Valor: ", C, "\n")
		escreva(".....................................\n")

		soma =  A + B

		se ( soma > C )
		{
			escreva("     A soma do primeiro valor \n       e do segundo valor: \n")
			escreva("  'É maior que o terceiro valor!'         \n")
		}
		senao
		{
			escreva("     A soma do primeiro valor \n      e do segundo valor: \n")
			escreva(" 'Não é maior que o terceiro valor!' \n")
		}
		escreva("--------------------------------------\n")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 950; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */