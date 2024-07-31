programa
{
	/*Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando na tela uma das mensagens abaixo:
     - O primeiro valor é o maior
     - O segundo valor é o maior
     - Não existe valor maior, os dois são iguais*/

     funcao inicio()
     {
     	inteiro valor1, valor2

     	escreva("\n Informe um valor: ")
     	leia(valor1)
     	escreva("Informe outro valor: ")
     	leia(valor2)
     	limpa()

     	se(valor1 > valor2)
     	{
     		escreva("\n O primeiro valor digitado é o maior!\n")
     	}
     	senao se (valor2 > valor1)
     	{
     		escreva("\n O segundo valor digitado é o maior!\n")
     	}
     	senao
     	{
     		escreva("\n Os dois valores digitados são iguais. \n")
     		escreva("       Não existe valor maior! \n")
     	}
     }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */