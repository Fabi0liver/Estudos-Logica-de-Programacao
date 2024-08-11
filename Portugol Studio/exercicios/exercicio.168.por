programa
{
	/*Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor. 
	No final, mostre:
     a) Qual é a média de idade das pessoas cadastradas
     b) Em quais posições temos pessoas com mais de 25 anos
     c) Qual foi a maior idade digitada (podem haver repetições)
     d) Em que posições digitamos a maior idade*/

     funcao inicio()
     {
     	inteiro idade[8], media_idade = 0, posicao_mais25
     	inteiro maior_idade = 0, posicao_maior_idade
     	
     	escreva("\n  Cadastro de Idades: \n")
     	escreva("------------------------\n")

     	para(inteiro cont = 0; cont < 8; cont++)
     	{
     		escreva(" Informe a ", cont+1, "ª idade: ")
     		leia(idade[cont])
     		escreva("........................\n")

     		media_idade += idade[cont]

     		se(idade[cont] > maior_idade)
     		{
     			maior_idade = idade[cont]
     		}
     	}

		limpa()
     	
     	escreva(" \n               Informação da Idades: \n")
     	escreva("          ---------------------------------\n ")
     	escreva(" \n Média de idade das pessoas cadastradasno vetor é: ", media_idade / 8, "\n")
     	escreva(" \n Posições no vetor com pessoas com mais de 25 anos: ")
     	
     	 para( inteiro cont = 0; cont < 8; cont++)
     	 {
     	 	se(idade[cont] > 25)
     	 	{
     	 		escreva(cont, "ª ")
     	 	}
     	 }
 
     	 escreva("\n")
     	 escreva(" \n Qual foi a maior idade digitada: ", maior_idade, "\n ")
     	 escreva(" \n Posições no vetor  maior idade digitada: ")

     	 para( inteiro cont = 0; cont < 8; cont++)
     	 {
     	 	se(idade[cont] == maior_idade)
     	 	{
     	 		escreva(cont, "ª ")
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
 * @POSICAO-CURSOR = 877; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */