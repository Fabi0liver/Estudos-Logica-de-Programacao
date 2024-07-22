programa
{
	//Desenvolva um algoritmo que receba dois valores numéricos inteiros, calcule e mostre a soma do quadrado desses dois números.

	funcao inicio()
	{
		inteiro termo1, termo2, soma_do_quadrado
		
		escreva("    Vamos calcular a soma \n dos quadrados de dois termos?!\n")
		escreva("---------------------------------\n")
		escreva("Informe o valor do 1º termo: ")
		leia(termo1)
		escreva("Informe o valor do 2º termo: ")
		leia(termo2)
		escreva("---------------------------------\n")
		limpa()

		soma_do_quadrado = (termo1 * termo1) + (termo2 * termo2)

		escreva("A soma dos quadrados de dois termos é igual a : ", soma_do_quadrado, "\n ")
			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */