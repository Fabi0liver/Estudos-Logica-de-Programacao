programa
{
	/*Desenvolva um algoritmo que leia o nome, a idade e o sexo de várias pessoas.
     O programa vai perguntar se o usuário quer ou não continuar. No final, mostre:
     a) O nome da pessoa mais velha
     b) O nome da mulher mais jovem
     c) A média de idade do grupo
     d) Quantos homens tem mais de 30 anos
     e) Quantas mulheres tem menos de 18 anos*/

     funcao inicio()
     {
     	cadeia nome, genero, opcao = "S", nome_pessoa_velha = "nome", nome_mulher_jovem = "nome"
     	inteiro pessoa_velha = 0, mulher_jovem = 999, idade, cont = 1,cont_pessoas = 0, media_idade = 0 
     	inteiro cont_homens_mais30 = 0, cont_mulher_menos18 = 0
     	
     	escreva("\n     CADASTRO PESSOAS \n")
     	escreva("==========================\n")

     	enquanto(opcao == "S" ou opcao == "s")
     	{
     		escreva("     Dados ", cont, "ª pessoa \n")
     		escreva("==========================\n")
     		escreva("      Nome: ")
     		leia(nome)
     		escreva(" GÊNERO [M/F]: ")
     		leia(genero)
     		escreva("        IDADE: ")
     		leia(idade)
     		escreva("--------------------------\n")
     		escreva(" Deseja Continuar [S/N]: ")
     		leia(opcao)
     		escreva("==========================\n")

     		media_idade += idade
     		cont ++
     		cont_pessoas ++
     		
     		se(idade > pessoa_velha)
     		{
     			nome_pessoa_velha = nome
     		}

     		se(genero == "F" ou genero == "f")
     		{
     			se(idade < mulher_jovem)
     			{
     				nome_mulher_jovem = nome
     			}

     			se( idade <= 18)
     			{
     				cont_mulher_menos18 ++
     			}
     		}

     		se (genero == "M" ou genero == "m")
     		{
     			se(idade >= 30)
     			{
     				cont_homens_mais30 ++
     			}
     		}
     		
     	}

     	limpa()
     	
	     escreva("                   A média de idade: ", media_idade / cont_pessoas, " anos. \n")
     	escreva("                A pessoa mais velha: ", nome_pessoa_velha, "\n")
     	escreva("                A mulher mais jovem: ", nome_mulher_jovem, "\n")
     	escreva("    Qnt. Homens tem mais de 30 anos: ", cont_homens_mais30, "\n")
     	escreva(" Qnt. Mulheres tem menos de 18 anos: ", cont_mulher_menos18, "\n")
     	
     	
     	
     	
     }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 932; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */