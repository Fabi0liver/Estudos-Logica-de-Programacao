programa
{
	/*  Crie um algoritmo que leia o tamanho de três segmentos de reta.
	 *  Analise seus comprimentos e diga se é possível formar um triângulo 
	 *  com essas retas. Matematicamente, para três segmentos formarem um 
	 *  triângulo, o comprimento de cada lado deve ser menor que a soma 
	 *  dos outros dois. Depois mostre e informe que tipo de triângulo:
	    - EQUILÁTERO: todos os lados iguais;
	    - ISÓSCELES: dois lados iguais;
 	    - ESCALENO: todos os lados diferentes.*/

	funcao inicio()
	{
		real reta1, reta2 ,reta3
		
		escreva("=========================================\n")
		escreva("    Descobrindo se segmentos de Retas \n")
		escreva("          Formam um triângulo \n")
		escreva("=========================================\n")
		escreva("    Medida do 1º Segmento de reta: ")
		leia(reta1)
		escreva("    Medida do 2º Segmento de reta: ")
		leia(reta2)
		escreva("    Medida do 3º Segmento de reta: ")
		leia(reta3)
		escreva("-----------------------------------------\n")

		se ((reta1 + reta2 > reta3) e (reta1 + reta3 > reta2) e (reta2 + reta3 > reta1))
		{
			escreva("      Esses 3 Segmentos de retas. \n Podem formar um triângulo:")

			se (reta1 == reta2 e reta2 == reta3 e reta3 == reta1)
			{
				escreva("'ISÓSCELES'\n")
				escreva("    Pois todos os lados são iguais!\n")
			}
			senao se (reta1 != reta2 e reta2 != reta3 e reta3 != reta1)
			{
				escreva("'ESCALENO'\n")
				escreva("  Pois todos os lados são diferentes!\n")
			}
			senao
			{
				escreva("'EQUILÁTERO'\n")
				escreva("  Pois somente dois lados são iguais!\n")
			}
		}
		senao
		{
			escreva("      Esses 3 Segmentos de retas, \n    Não podem formar um triângulo! \n")
		}
		escreva("-----------------------------------------\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */