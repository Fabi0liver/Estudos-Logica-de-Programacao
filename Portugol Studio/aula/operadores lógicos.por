programa
{    
	//programa pra saber se as janelas de uma casa estão abertas.

	//variáveis
	caracter janela_quarto, janela_sala, janela_cozinha, janela_quarto2
	logico estado1, estado2, estado3, estado4
	
	funcao inicio()
	{
		// dados/estados das janelas
		janela_quarto = 'a'
		janela_sala = 'a'       // 'a': aberta
	        janela_quarto2 = 'f'   // 'f': fechada

		//operadores lógicos
		estado1 = janela_quarto == 'a' ou janela_sala == 'a' ou janela_quarto2 == 'a'
		estado2 = janela_quarto == 'a' e janela_quarto2 == 'a'
		estado3 = janela_sala == 'a' 
		estado4 = nao estado3

		//resultado
		escreva("Alguma das janelas da casa está aberta? ", estado1, "\n")
		escreva("As janelas dos quartos estão abertas? ", estado2, "\n")
		escreva("A janela sala está fechada? ", estado4, "\n")
		
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 799; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
