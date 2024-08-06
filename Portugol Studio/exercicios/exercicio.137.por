programa
{
	/*Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
      a) Qual é a média de idade do grupo
      b) Quantas pessoas tem mais de 18 anos
      c) Quantas pessoas tem menos de 5 anos
      d) Qual foi a maior idade lida*/

	funcao inicio()
	{
		inteiro cont = 1, idade, media_idade = 0, mais_18 = 0, menos_5 = 0, maior_idade = 0

		escreva("\n   Calculos com idade \n")
		escreva("-------------------------\n")

		enquanto(cont <= 10)
		{
			escreva("   Informe a idade: ")
			leia(idade)
			escreva("-------------------------\n")

			media_idade += idade / 10
			cont ++

			se(idade >= 18)
			{
				mais_18 ++
			}
			se(idade <= 5)
			{
				menos_5 ++
			}
			se(idade > maior_idade)
			{
				maior_idade = idade
			}
		}
		limpa()
		
		escreva(" A média de idade desse grupo é: ", media_idade, " anos. \n")
		escreva("   Foram ", mais_18, " pessoas com mais de 18 anos.\n")
		escreva("   E ", menos_5, " pessoas com menos de 5 anos.\n")
		escreva("  A maior idade informada é: ", maior_idade, " anos. \n")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 649; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */