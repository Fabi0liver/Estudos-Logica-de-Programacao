programa
{
	/*Crie um programa que leia o sexo e a idade de várias pessoas.
	O programa vai perguntar se o usuário quer continuar ou não a cada pessoa.
	No final, mostre:
     a) qual é a maior idade lida
     b) quantos homens foram cadastrados
     c) qual é a idade da mulher mais jovem
     d) qual é a média de idade entre os homens*/

	funcao inicio()
	{
		inteiro idade, cont = 1, cont_pessoa = 0, cont_homens = 0 , maior_idade = 0
		inteiro Mulher_MaisJovem = 999, Media_IdadeHomens = 0
		cadeia sexo, opcao = "S"

		escreva("\n   Cadastro Pessoas \n")
		escreva("---------------------------\n")

		enquanto( opcao == "S" ou opcao == "s")
		{
			escreva("    Dados ", cont, "ª pessoa: \n")
			escreva("...........................\n")
			escreva("   Gênero [M/F]:  ")
			leia(sexo)
			escreva("          Idade: ")
			leia(idade)
			escreva("...........................\n")
			escreva("  Quer continuar [S/N]: ")
			leia(opcao)
			escreva("---------------------------\n")

			cont_pessoa ++
			cont ++

			se(idade > maior_idade)
			{
				maior_idade = idade
			}

			se(sexo == "M" ou sexo == "m")
			{
				cont_homens ++
				Media_IdadeHomens += idade
			}
			se(sexo == "F" ou sexo == "f")
			{
				se( idade < Mulher_MaisJovem)
				{
					Mulher_MaisJovem = idade
				}
			}
		}
		limpa()
		escreva("\n---------------------------------------------\n")
		escreva("          A maior idade informada: ", maior_idade, " anos\n")
		escreva("    Qnt. Homens foram cadastrados: ", cont_homens, "\n")
		escreva("     A idade da mulher mais jovem: ", Mulher_MaisJovem, " anos. \n")
		escreva(" A média de idade entre os homens: ", Media_IdadeHomens / cont_homens, " anos. \n")
		escreva("---------------------------------------------\n")
		
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */