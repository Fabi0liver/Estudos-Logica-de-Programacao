programa
{
	 /*Faça um algoritmo que leia a idade de vários alunos de uma turma. 
	  *Pergunte se quer continuar. 
	  *No final, mostre quantos alunos existem na turma e qual é a média de idade do grupo.*/

	funcao inicio()
	{
		inteiro alunos = 1,cont = 0, idade = 0, media_idade= 0 
		cadeia opcao = "S"
		
		escreva("\n    Média da idade dos Alunos \n")
		escreva("---------------------------------\n")

		enquanto ( opcao == "S" ou opcao == "s")
		{
			escreva(" Informe a idade do ", alunos, "º aluno: ")
			leia(idade)
			escreva(".................................\n")
			escreva("  Quer continuar: [S/N] ")
			leia(opcao)
			escreva("---------------------------------\n")

			alunos ++
			cont ++
			media_idade += idade
		}
		escreva("\n     Calculando ...\n")

		escreva(" \n---------------------------------------------\n")
		escreva("         Essa turma tem: ", cont, " alunos. \n")
		escreva("  A média de idades dos alunos é : ", media_idade / cont, " anos! \n")
		escreva("---------------------------------------------\n")
		
		
		
		
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 692; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */