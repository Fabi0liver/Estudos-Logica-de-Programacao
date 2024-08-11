programa
{
	/*Faça um algoritmo que leia a nota de 10 alunos de uma turma e guarde-as em
     um vetor. No final, mostre:
     a) Qual é a média da turma
     b) Quantos alunos estão acima da média da turma
     c) Qual foi a maior nota digitada
     d) Em que posições a maior nota aparece*/

     funcao inicio()
     {
     	real notas[10], media = 0.0, maior_nota = 0
     	inteiro acima_media = 0, posicao
  
     	escreva(" \n Calculando média da turma \n")
     	escreva("----------------------------\n")

     	para(inteiro cont = 0; cont < 10; cont++)
     	{
     		escreva("  Informe a ", cont+1, "ª nota: ")
     		leia(notas[cont])
     		escreva("............................\n")

     		media += notas[cont] / 10

     		se(notas[cont] > maior_nota)
     		{
     			maior_nota = notas[cont]
     		}
     	}
     	
     	para(inteiro cont = 0; cont < 10; cont++)
     	{
     		se(notas[cont] > media)
     		{
     			acima_media ++
     		}
     	}
     	
     	escreva("\n  Informações das notas: \n")
     	escreva("----------------------------\n")
     	escreva(" A média da turma é: ", media, "\n ")
     	escreva("\n Qnt. alunos estão acima da média da turma: ", acima_media, "\n ")
     	escreva(" \n A maior nota digitada: ", maior_nota, "\n ")
     	escreva(" \n Posições do vetor onde a maior nota aparece: ")

     	para(inteiro cont = 0; cont < 10; cont++)
     	{
     		se(notas[cont] == maior_nota)
     		{
     			escreva(cont, "ª, ")
     		}
     	}
     	escreva(" \n")

     	
     	

     }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 12, 11, 5}-{media, 12, 22, 5}-{maior_nota, 12, 35, 10}-{acima_media, 13, 14, 11}-{posicao, 13, 31, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */