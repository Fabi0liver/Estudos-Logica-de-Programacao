programa
{
	inclua biblioteca Matematica --> m
	
	// Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$) 
	//   e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45.

	funcao inicio()
	{
		real reais, dolar
		
		escreva(" \n    Conversor de Real(R$) em dolar (USS$)\n")
		escreva("-----------------------------------------------\n")
		escreva("Informe o valor a ser convertido: R$ ")
		leia(reais)
		escreva("-----------------------------------------------\n")
		limpa()

		dolar = m.arredondar(reais / 3.45, 2)
		escreva(" \n-----------------------------------------\n")
		escreva(" Valor a ser convertido: R$ ", reais, "\n")
		escreva("      Valor convertido: US$ ", dolar, "\n")
		escreva("-----------------------------------------\n ")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 790; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */