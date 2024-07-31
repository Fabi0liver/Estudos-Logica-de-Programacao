programa
{
	/* Faça um algoritmo que leia um número inteiro e mostre informando se ele é:
	   Positivo, Negativo ou igual a zero (nulo)*/

	funcao inicio()
	{
		inteiro numero
		
		escreva("\n Digite um número qualquer: ")
		leia(numero)
		limpa()

		se(numero == 0)
		{
			escreva("\n  Você Digitou: ", numero, "\n")
			escreva("Ele é um número nulo!\n")
		}
		senao se (numero > 0)
		{
			escreva("\n  Você Digitou: ", numero, "\n")
			escreva("Ele é um número Positivo!\n")
		}
		senao se (numero < 0)
		{
			escreva("\n   Você Digitou: ", numero, "\n")
			escreva("Ele é um número negativo!\n")
		}
		
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */