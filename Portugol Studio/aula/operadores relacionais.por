programa
{	
	// variaveis 
	logico maior, maior_igual, menor, menor_igual , igual , diferente
	inteiro num1,num2

	funcao inicio()
	{
		// entrada e leitura
		escreva("Digite um número: ")
		leia(num1)
		escreva("Digite outro número: ")
		leia(num2)
		
		limpa()

		// Operadores relacionais
		igual = num1 == num2
		diferente = num1 != num2
		maior = num1 > num2
		maior_igual = num2 >= num1
		menor = num1 < num2
		menor_igual = num2 <= num1

		// resultado
		escreva("Você digitou os números: ", num1, " e ", num2, "! \n")
		escreva("-----------------------------------------------------\n")
		escreva("Eles são iguais? ", igual, "\n")
		escreva("Eles são diferentes? ", diferente, "\n")
		escreva("O número ", num1, " é maior que o número ", num2, "? ", maior, "\n")
		escreva("O número ", num2, " é maior ou igual ao número ", num1, "? ", maior_igual, "\n")
		escreva("O número ", num1, " é menor que o número ", num2, "? ", menor, "\n")
		escreva("O número ", num2, " é menor ou igual ao número ", num1, "? ", menor_igual, "\n")
		escreva("-----------------------------------------------------")
		
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */