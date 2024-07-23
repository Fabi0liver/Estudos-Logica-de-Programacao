programa
{
	inclua biblioteca Matematica --> m
	
	/*Faça um algoritmo que leia um valor e calcula o valor elevado ao cubo e a 
	 também calcula a raiz quadrada.*/

	 funcao inicio()
	 {
	 	inteiro numero, cubo_numero, raiz_quadrada
	 	
	 	escreva("  Digite um valor: ")
	 	leia(numero)
	 	escreva(".....................................\n")

	 	cubo_numero = numero * numero * numero
	 	raiz_quadrada = m.raiz(numero, 2.0)

	 	escreva("O valor ", numero, " elevedo ao cubo é: ", cubo_numero, "\n")
	 	escreva("A raiz quadrado do valor ", numero, " é: ", raiz_quadrada, "\n ")
	 	
	 	
	 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */