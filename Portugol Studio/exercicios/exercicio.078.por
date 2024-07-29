programa
{
	// Faça um algoritmo que leia uma variável e caso seja par faça o número ao quadrado ,caso seja ímpar faça  o número ao cubo.
     //   imprimir o resultado desta operação. 

     funcao inicio()
     {
     	inteiro numero, resultado

     	escreva("\nDigite um número: ")
     	leia(numero)
     	limpa()

     	se (numero % 2 == 0)
     	{
			resultado = numero * numero
     		
     		escreva("\n   Você digitou o número ", numero, "\n")
     		escreva("E o número ", numero, " ao quadrado é: ", resultado, "\n") 
     		
     	}
     	senao
     	{
     		resultado = numero * numero * numero

     		escreva("\n   Você Digitou o número ", numero, "\n")
     		escreva("E o número ", numero, " ao cubo é: ", resultado, "\n")
     	}
     }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 759; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */