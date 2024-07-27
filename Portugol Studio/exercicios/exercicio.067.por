programa
{
	/* Elaborar um algoritmo que lê o público total de um jogo de futebol e fornece a renda do jogo, 
	sabendo-se que havia 4 tipos de ingressos assim distribuídos: popular 10% do público a R$ 5,00,
              geral 50% do público a R$ 10,00, arquibancada 30% do público a R$ 20,00 
                            e cadeiras 10% do público a R$ 30,00.*/

	funcao inicio()
	{
		inteiro publico
		real popular , geral , arquibancada, cadeira, renda_total
		
		escreva("\n Calculando Renda do jogo de futebol\n")
		escreva("-------------------------------------\n")
		escreva("  Informe o publico do jogo: ")
		leia(publico)
		escreva(".....................................\n")

		popular = (publico * 0.1) * 5.00
		geral = (publico * 0.5) * 10.00
		arquibancada = (publico * 0.3) * 20.00
		cadeira = (publico * 0.1) * 30.00
		renda_total =  popular + geral + arquibancada + cadeira

		escreva("    Renda de tipos de ingressos: \n")
		escreva(".....................................\n")
		escreva("      Popular: ......... R$ ", popular, "\n")
		escreva("        Geral: ......... R$ ", geral, "\n")
		escreva(" Arquibancada: ......... R$ ", arquibancada, "\n")
		escreva("      Cadeira: ......... R$ ", cadeira, "\n")
		escreva(".....................................\n")
		escreva("  Renda total: ......... R$ ", renda_total, "\n")
		escreva("-------------------------------------\n")
		
		
		
		
		
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 918; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */