programa
{
	/*A fábrica de refrigerantes Meia-Cola vende seu produto em três formatos: lata de 350 ml,
    garrafa de 600 ml e garrafa de 2 litros. Se um comerciante compra uma determinada quantidade
    de cada formato, faça um algoritmo para calcular quantos litros de refrigerante ele comprou.*/

	funcao inicio()
	{
		real lata_350ml  , garrafa_600ml , garrafa_2l, total_litros
		
		escreva(" \n     Calculo de compra \n")
		escreva("      de Refrigerente \n")
		escreva("---------------------------\n")
		escreva("  Qnt. Lata de 350 ml: ")
		leia(lata_350ml)
		escreva("Qnt. Garrafa de 600ml: ")
		leia(garrafa_600ml)
		escreva("   Qnt. Garrafa de 2l: ")
		leia(garrafa_2l)
		escreva("---------------------------\n")

		lata_350ml *= 0.35
		garrafa_600ml *= 0.6
		garrafa_2l *= 2.0
		total_litros = lata_350ml + garrafa_600ml + garrafa_2l

		escreva("A compra o total de ", total_litros, "\n")
		escreva(" litros de refrigerante. \n ")
			
		
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 911; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */