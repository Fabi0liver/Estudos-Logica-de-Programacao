programa
{
	/*Alguns países medem temperaturas em graus Celsius, e outros em graus Fahrenheit. Faça um
                algoritmo para ler uma temperatura Celsius e imprimi-Ia em Fahrenhei */

	funcao inicio()
	{
		inteiro celsius, fahrenheit
		
		escreva(" \n        CONVERTA  \n")
		escreva("    Celsius para Fahrenheit \n")
		escreva("--------------------------------\n")
		escreva(" Informe o graus em Celsius: ")
		leia(celsius)
		
		fahrenheit = celsius * 1.8 + 32
		
		escreva("--------------------------------\n")
		escreva(" Os ", celsius, "°C é equivalente a ", fahrenheit, "°F \n ")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */