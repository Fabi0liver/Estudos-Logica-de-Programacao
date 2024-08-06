programa
{
	/*Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando no final:
      a) Quantos homens foram cadastrados
      b) Quantas mulheres foram cadastradas
      c) A média de idade do grupo
      d) A média de idade dos homens
      e) Quantas mulheres tem mais de 20 anos*/


	funcao inicio()
	{
		inteiro cont = 1, idade, homens= 0, mulheres = 0
		inteiro media_idade_grupo = 0, media_idade_homens = 0, mulheres_mais20 = 0
		cadeia sexo

		escreva("\n        Cadastro Pessoas \n")
		escreva("---------------------------------\n")

		enquanto(cont <= 5)
		{
			escreva("     Idade da ", cont, "º pessoa: ")
			leia(idade)
			escreva("    Sexo da pessoa[M/F]: ")
			leia(sexo)
			escreva("---------------------------------\n")
			cont++

			media_idade_grupo += idade

			se(sexo == "M")
			{
				homens ++
				media_idade_homens += idade
			}
			
			se(sexo == "F")
			{
				mulheres ++
				se(idade > 20)
				{
					mulheres_mais20 ++
				}
			}
			
			
		}
		escreva("---------------------------------\n")
		escreva("         Homens cadastrados: ", homens, "\n")
		escreva("       Mulheres cadastradas: ", mulheres, "\n")
		escreva("    Média de idade do grupo: ", media_idade_grupo /= 5, "\n")
		escreva("  Média de idade dos homens: ", media_idade_homens /= homens, "\n")
		escreva("   Mulheres mais de 20 anos: ", mulheres_mais20, "\n")
		escreva("---------------------------------\n")
						
 
		
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 869; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */