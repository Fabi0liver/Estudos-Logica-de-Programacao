programa
{
	// subrotina procedimento


	funcao inicio()
	{
		//variável
		cadeia nome
		inteiro numero

		escreva("\n  Qual seu nome: ")
		leia(nome)
		escreva("------------------------\n")

		
		// chamado para o procedimento
		mostre_mensagem(nome)

		escreva("------------------------\n")
		escreva("  Vamos descobrir o \n  Cubo de um número!! \n")
		escreva("------------------------\n")
		escreva("   Informe O valor: ")
		leia(numero)
		
		
		escreva("........................\n")
		// chamado para o procedimento
		calculando_cubo(numero)
		escreva("------------------------\n")

	}

	//criando o procedimento com argumento
	funcao mostre_mensagem(cadeia palavra)
	{
		//conteúdo do procedimento
		escreva("     Olá ", palavra, "! \n")
		escreva("É um Prazer conhece-lo!!\n")

	}

	funcao calculando_cubo(inteiro num)
	{
		inteiro cubo = num * num * num

		escreva("  O Cubo de ", num, " é: ", cubo, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 876; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */