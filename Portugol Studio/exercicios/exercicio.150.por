programa
{
	 /*Faça um programa usando a estrutura “para” que leia um número inteiro
      positivo e mostre na tela uma contagem de 0 até o valor digitado:
      Ex: Digite um valor: 9
      Contagem: 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, FIM!*/

      funcao inicio()
      {
      	inteiro cont, numero

      	escreva(" \n              CONTANDO \n ")
      	escreva("----------------------------------------\n")
      	escreva("    Até quanto você  quer contar: ")
      	leia(numero)
      	escreva("----------------------------------------\n")
      	escreva("        CONTANDO DE 0 ATÉ ", numero, ": \n")
      	escreva("........................................\n    ")

      	para(cont = 0; cont <= numero; cont++)
      	{
      		se( cont == 10 ou cont == 20 ou cont == 30 ou cont == 40 ou cont == 50
      		 ou cont == 60 ou cont == 70 ou cont == 80 ou cont == 90 ou cont == 100)
      		 {
      		 	escreva(cont, " \n ")
      		 }
      		 senao
      		 {
      		 	escreva(cont, ", ")
      		 }
      	}
      	escreva("Fim! \n")
      	escreva("----------------------------------------\n")
      }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 665; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */