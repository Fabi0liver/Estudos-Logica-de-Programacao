programa
{
	/*Crie um programa que leia o nome e a idade de 9 pessoas e guarde esses
     valores em dois vetores, em posições relacionadas. No final, mostre uma listagem
     contendo apenas os dados das pessoas menores de idade.*/

     funcao inicio()
     {
     	inteiro idade[9]
     	cadeia nome[9]

     	escreva("   Cadastro de pessoas \n")
     	escreva("--------------------------\n")

     	para(inteiro cont = 0; cont < 9; cont++)
     	{
     		escreva("  Informe o Nome: ")
     		leia(nome[cont])
     		escreva(" Informe a Idade: ")
     		leia(idade[cont])
     		escreva("--------------------------\n")
     	}

     	escreva(" \n  Pessoas Cadastradas\n")
     	escreva("    menores de idade \n")
     	escreva("--------------------------\n")

     	para(inteiro cont = 0; cont < 9; cont++)
     	{
     		se(idade[cont] < 18)
     		{
     			escreva("     Nome: ", nome[cont], "\n")
     			escreva("    Idade: ", idade[cont], " anos.\n")
     			escreva("--------------------------\n")
     		}
     	}
     }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */