programa
{
	/*Escreva um programa que leia 15 números e guarde-os em um vetor. No final,
     mostre o vetor inteiro na tela e em seguida mostre em que posições foram
     digitados valores que são múltiplos de 10.*/

     inclua biblioteca Util --> u

     funcao inicio()
     {
     	inteiro numeros[15], cont

     	para(cont = 0; cont < 15; cont++)
     	{
     		escreva("----------------------------\n")
     		escreva("  Informe o ", cont +1, "º número: ")
     		leia(numeros[cont])	
     	}
     	escreva("----------------------------\n")
     	u.aguarde(1000)
     	
     	limpa()
     	
     	escreva("\nNúmeros Informados: ")

     	para(cont = 0; cont < 15; cont++)
     	{
     		escreva(numeros[cont], " ")
     	}	
 
		escreva("\n")
     	escreva("\nPosições dos Números Informados que são Múltiplo de 10: ")

     	para(cont = 0; cont < 15; cont++)
     	{
     		se(numeros[cont] % 10 == 0)
     		{
     			se(cont == 14)
     			{
     				escreva(cont + 1, "º \n ")
     			}
     			senao
     			{
     				escreva(cont + 1, "º, ")
     			}
     		}
     	}
     	
     	
     		
     }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1082; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 11, 14, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */