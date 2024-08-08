programa
{
	 /*Faça um programa usando a estrutura “faça enquanto” que leia a idade de
      várias pessoas. A cada laço, você deverá perguntar para o usuário se ele quer ou
      não continuar a digitar dados. No final, quando o usuário decidir parar, mostre na tela:
       a) Quantas idades foram digitadas
       b) Qual é a média entre as idades digitadas
       c) Quantas pessoas tem 21 anos ou mais.*/

	funcao inicio()
	{
		inteiro idade, qnt_idade = 0, media_idade = 0 , pessoas_mais21 = 0 
		cadeia resp

		escreva("\n    Média de Idades \n")
		escreva("--------------------------\n")

		faca
		{
			escreva("   Informe a idade: ")
			leia(idade)
			escreva("..........................\n")
			escreva(" Quer continuar:[S/N] ")
			leia(resp)
			escreva("--------------------------\n")

			qnt_idade ++
			media_idade += idade

			se(idade >= 21)
			{
				pessoas_mais21 ++
			}	
		}
		enquanto(resp == "s" ou resp == "S")

		limpa()

		escreva("       Qnt. Idades foram digitadas: ", qnt_idade, " \n")
		escreva("   Média entre as idades digitadas: ",  media_idade / qnt_idade, " anos\n")
		escreva("  Qnt. Pessoas tem 21 anos ou mais: ", pessoas_mais21, "\n")
		
		

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 860; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */