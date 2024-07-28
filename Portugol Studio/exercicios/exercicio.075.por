programa
{
	// Desenvolva um programa que leia um número inteiro e mostre se ele é PAR ou ÍMPAR.

	funcao inicio()
	{
		inteiro numero, numero_ParouImpar

		escreva("Digite um número pra saber se ele é Par ou ÍMPAR: ")
		leia(numero)
		limpa()

		numero_ParouImpar = numero % 2 

		se (numero_ParouImpar == 0)
		{
			escreva("O número ", numero, " é PAR! \n")
			
		}
		senao
		{
			escreva("O número ", numero, " é ÍMPAR! \n")
		}

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */