programa
{
	// subrotina procedimento


	funcao inicio()
	{
		//variável
		cadeia nome

		escreva("\n  Qual seu nome: ")
		leia(nome)
		escreva("------------------------\n")

		
		// chamado para o procedimento
		mostre_mensagem(nome)
	}

	//criando o procedimento com argumento
	funcao mostre_mensagem(cadeia palavra)
	{
		//conteúdo do procedimento
		escreva("     Olá ", palavra, "! \n")
		escreva("É um Prazer conhece-lo!!\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */