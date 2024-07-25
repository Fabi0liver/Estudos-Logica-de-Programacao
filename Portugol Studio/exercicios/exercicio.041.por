programa
{
	inclua biblioteca Matematica --> m
	
	/* . A lanchonete Gostosura vende apenas um tipo de sanduíche, cujo recheio inclui duas fatias de
         queijo, uma fatia de presunto e uma rodela de hambúrguer. Sabendo que cada fatia de queijo ou
          presunto pesa 50 gramas, e que a rodela de hambúrguer pesa 100 gramas, faça um algoritmo em que 
          o dono forneça a quantidade de sanduíches a fazer, e a máquina informe as quantidades (emquilos) 
                    de queijo, presunto e carne necessários para compra. */

	funcao inicio()
	{
		real queijo = 0.05, presunto = 0.05, hamburguer = 0.100 
		inteiro Qnt_Sanduiche
		
		
		escreva("~~~~~~~~~~~~~~~~~~~~~~~~~\n")
		escreva("  LANCHONETE GOSTOSURA \n")
		escreva("~~~~~~~~~~~~~~~~~~~~~~~~~\n")
		escreva("  Qnt. de sanduíche: ")
		leia(Qnt_Sanduiche)
		
		queijo = m.arredondar(queijo * 2 * Qnt_Sanduiche , 2)
		presunto = m.arredondar(presunto * Qnt_Sanduiche , 2)
		hamburguer = m.arredondar(hamburguer * Qnt_Sanduiche , 2)
		
		escreva(".........................\n")
		escreva("Para fazer ", Qnt_Sanduiche, " sanduíche(s) \n    vai precisar de: \n")
		escreva(".........................\n")
		escreva(" Queijo ......... ", queijo, " kg\n")
		escreva(" Presunto ....... ", presunto, " kg\n")
		escreva(" Hanbúrguer ..... ", hamburguer, " kg\n")
		escreva(".........................\n ")
		
		

		

		
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */