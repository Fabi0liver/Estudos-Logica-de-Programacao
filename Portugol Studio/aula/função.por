programa
{
	// Subrotina Função

	inclua biblioteca Matematica --> m

	funcao inicio()
	{
		//variáveis
		real largura , comprimento, area 

		escreva("\n          Calculando área de uma terreno \n")
		escreva("-----------------------------------------------------\n")
		escreva("         Informe a largura do terreno[M]: ")
		leia(largura)
		escreva("     Informe o Comprimento do terreno[M]: ")
		leia(comprimento)
		escreva("-----------------------------------------------------\n")
		
		// variavel com o chamado do retorno da função
		area = m.arredondar(calculoArea(largura, comprimento), 2)
		
		escreva("A área do terreno com medidas ", largura, "m x ", comprimento, "m é: ", area, "m² \n")
		escreva("-----------------------------------------------------\n")
	}

	//criação da subrotina função
	funcao real calculoArea(real l, real c)
	{
		//conteúdo da função
		real A = l * c
		retorne A
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 763; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */