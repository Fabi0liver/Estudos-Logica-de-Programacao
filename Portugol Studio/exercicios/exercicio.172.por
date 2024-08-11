programa
{
	/*Faça um algoritmo que leia o nome, o sexo e o salário de 5 funcionários e
     guarde esses dados em três vetores. No final, mostre uma listagem contendo
     apenas os dados das funcionárias mulheres que ganham mais de R$5 mil.*/

     funcao inicio()
     {
     	cadeia nome[5], genero[5]
     	real salario[5]

     	escreva(" \n  Dados de Funcionários \n")
     	escreva("--------------------------\n")

     	para(inteiro cont = 0; cont < 5; cont++)
     	{
     		escreva("   Nome: ")
     		leia(nome[cont])
     		escreva("   Salário: R$ ")
     		leia(salario[cont])
     		escreva("   Gênero [M/F]: ")
     		leia(genero[cont])
     		escreva("--------------------------\n")
     	}

     	escreva(" \n  Dados das Funcionárias \n")
     	escreva("que ganham mais de R$5 mil \n")
     	escreva("--------------------------\n")

     	para(inteiro cont = 0; cont < 5; cont++)
     	{
     		se(genero[cont] == "F" e salario[cont] >= 5000)
     		{
     			escreva("   Nome: ", nome[cont], "\n")
     			escreva("   Salário: R$ ", salario[cont], "\n")
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
 * @POSICAO-CURSOR = 1137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */