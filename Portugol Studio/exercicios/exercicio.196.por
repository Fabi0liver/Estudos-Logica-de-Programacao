programa
{
	/*Crie um programa que tenha uma função SuperSomador(), que vai receber dois
     números como parâmetro e depois vai retornar a soma de todos os valores no
     intervalo entre os valores recebidos.
     Crie um programa que tenha uma função SuperSomador(), que vai receber dois
     Ex:
     SuperSomador(1, 6) vai somar 1 + 2 + 3 + 4 + 5 + 6 e vai retornar 21
     SuperSomador(15, 19) vai somar 15 + 16 + 17 + 18 + 19 e vai retornar 85 */
	
	funcao MostraNumero(inteiro num1, inteiro num2)
     {
     	inteiro comeco = num1, fim = num2
     	
     	para(inteiro cont = num1; cont <= num2; cont++)
     	{
     		se( cont == num2)
     		{
     			escreva(cont, " ")
     		}
     		senao
     		{
     			escreva(cont, " + ")
     		}
     	}
     	escreva("= ", SuperSomador(comeco, fim))
     }
     
     funcao inteiro SuperSomador(inteiro num1, inteiro num2)
     {
     	inteiro cont, soma = 0
     	
     	para(cont = num1; cont <= num2; cont++)
     	{
     		soma += cont
     	}
     	retorne soma
     }

     funcao inicio()
     {
		inteiro comeco, fim
     	
     	escreva("\n          SUPER SOMADOR \n")
     	escreva("---------------------------------------\n")
     	escreva("   Informe dois valores para saber \n")
     	escreva("    a soma de todos os valores no \n")
          escreva(" intervalo entre os valores recebidos. \n")
          escreva("---------------------------------------\n")
     	
     	escreva("     Informe o valor de começo: ")
     	leia(comeco)
     	escreva("      Informe o valor do final: ")
     	leia(fim)
     	escreva(".......................................\n")

     	escreva("\n  OPERAÇÃO: \n")
     	escreva("-------------\n")
     	MostraNumero(comeco, fim)
     	escreva("\n")
     	
     }

     

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1771; 
 * @DOBRAMENTO-CODIGO = [10, 28];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */