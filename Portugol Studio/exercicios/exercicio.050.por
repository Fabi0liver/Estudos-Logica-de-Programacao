programa
{
	inclua biblioteca Matematica --> m
	
	/* Um tonel de refresco é feito com 8 partes de água mineral e 2 partes de suco de maracujá.
     Faça um algoritmo para calcular quantos litros de água e de suco são necessários para se fazer X
                        litros de refresco (informados pelo usuário).*/

	funcao inicio()
	{
		real agua_mineral, suco_maracuja, litros_refresco

		escreva("\nQnt de litro(s) de resfresco que quer fazer: ")
		leia(litros_refresco)
		escreva("------------------------------------------------\n")

		agua_mineral = m.arredondar(litros_refresco * 0.8, 2)
		suco_maracuja = m.arredondar(litros_refresco * 0.2, 2)
 
		escreva("     Para fazer ", litros_refresco, " litro(s) de refresco.\n")
		escreva(" \t       Vai precisar de: \n")
		escreva("     * ", agua_mineral, " litro(s) de água mineral \n")
		escreva("     * ", suco_maracuja, " litro(s) de suco de maraujá \n")
		
		
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 924; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */