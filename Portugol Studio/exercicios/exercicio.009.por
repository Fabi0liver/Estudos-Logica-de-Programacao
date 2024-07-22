programa
{
	// Faça um programa que leia um número inteiro e mostre o seu antecessor e seu sucessor.

	funcao inicio()
	{
		inteiro numero, antecessor, sucessor
		
		escreva("Quer saber o antecessor e seu sucessor de um número?!\n")
		escreva("Digite ele aqui: ")
		leia(numero)
		limpa()
		antecessor = numero - 1
		sucessor = numero + 1
		escreva("Você digitou o número ", numero, ".\n")
		escreva("O antecessor de ", numero, " é ", antecessor, ".\n")
		escreva("E o sucessor de ", numero, " é ", sucessor, ". \n ")
		
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */