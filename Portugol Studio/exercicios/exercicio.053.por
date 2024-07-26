programa
{
	/* Faça um algoritmo que receba dois números, calcule e mostre a divisão do primeiro número
       pelo segundo. Sabe-se que o segundo número não pode ser zero, portanto não é necessário se
                           preocupar com validações.*/

	funcao inicio()
	{
		inteiro num_dividendo, num_divisor, quociente, resto
		
		escreva("\nInforme o número dividendo: ")
		leia(num_dividendo)
		escreva("  Informe o número divisor: ")
		leia(num_divisor)
		escreva("-------------------------------\n")

		quociente = num_dividendo / num_divisor
		resto = num_dividendo % num_divisor

		escreva("   O resultado da divisão é: \n")
		escreva("      Quociente = ", quociente, "\n")
		escreva("          Resto = ", resto, "\n")
		
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 708; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */