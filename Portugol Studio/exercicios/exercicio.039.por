programa
{
	/* Ler um número inteiro (assuma até quatro dígitos) e imprimir a saída da seguinte forma:
           MILHAR = x
           CENTENA = x
           DEZENA = x
           UNIDADE = x*/

	funcao inicio()
	{
		inteiro valor, milhar, centena, dezena, unidade
		
		escreva(" Digite um valor com quatro dígitos: ")
		leia(valor)
		limpa()

		escreva(" \n O número ", valor, " tem: \n")
		escreva("---------------------\n")
		
		milhar = valor / 1000
		escreva("    MILHAR = ", milhar, "\n")

		centena =  valor % 1000 / 100 
		escreva("   CENTENA = ", centena, "\n")

		dezena = valor % 100 / 10 
		escreva("    DEZENA = ", dezena, "\n")

		unidade = valor % 10
		escreva("   UNIDADE = ", unidade, "\n")

		escreva("---------------------\n")
		
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 681; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */