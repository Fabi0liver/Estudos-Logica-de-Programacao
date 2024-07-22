programa
{
	//Crie um algoritmo que leia um número real e mostre na tela o seu dobro e a sua terça parte.

	funcao inicio()
	{
		real numero, dobro, terca_parte
		
		escreva("Digite um número: ")
		leia(numero)
		dobro =  numero * 2
		terca_parte = numero / 3
		limpa()

		escreva("-----------------------------\n")
		escreva("Você digitou o número: ", numero, "\n")
		escreva("-----------------------------\n")
		escreva("O dobro de ", numero, " é ", dobro, "\n")
		escreva("E a terça parte de ", numero, " é ", terca_parte, "\n")
		
		
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */