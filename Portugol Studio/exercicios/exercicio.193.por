programa
{
	/*Crie forma de função Somador(), que vai receber 
	dois parâmetros e vai retornar o resultado da 
	soma entre eles para o programa principal.*/

	funcao inteiro Somador(inteiro n1, inteiro n2)
	{
		inteiro soma
		soma = n1 + n2
		retorne soma
	}

	funcao inicio()
	{
		inteiro valor1, valor2
		
		escreva("\n     Somando dos Valores \n")
		escreva("------------------------------\n")
		escreva(" Informe o primeiro valor: ")
		leia(valor1)
		escreva("  Informe o segundo valor: ")
		leia(valor2)
		escreva("------------------------------\n")
		escreva("  A soma dos valores ", valor1, " e ", valor2, "\n") 
		escreva("       é igual à: ", Somador(valor1, valor2), "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @DOBRAMENTO-CODIGO = [6];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */