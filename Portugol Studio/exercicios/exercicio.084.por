programa
{
	/*Crie um programa que leia o tamanho de três segmentos de reta.
     Analise seus comprimentos e diga se é possível formar um triângulo com essas
     retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
     de cada lado deve ser menor que a soma dos outros dois.*/

     
     funcao inicio()
     {
     	real reta1, reta2, reta3

     	escreva("\n   Descobrindo se três segmentos de retas\n")
     	escreva("          formam um triângulo! \n")
     	escreva("-------------------------------------------\n")
     	escreva(" Informe a médida da primeira reta(cm): ")
     	leia(reta1)
     	escreva("  Informe a médida da segunda reta(cm): ")
     	leia(reta2)
     	escreva("Informe a médida da terceira resta(cm): ")
     	leia(reta3)
     	escreva("-------------------------------------------\n")

     	se ((reta1 + reta2 > reta3) e (reta1 + reta3 > reta2) e (reta2 + reta3 > reta1))
     	{
     		escreva("      Esses três segmentos de reta.\n")
     		escreva("     Conseguem formar um triângulo!!\n")
     		escreva("-------------------------------------------\n")
     		
     	}
     	senao
     	{
     		escreva("      Esses três segmentos de reta.\n")
     		escreva("    Não conseguem formar um triângulo!!\n")
     		escreva("-------------------------------------------\n")
     	}
     }

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */