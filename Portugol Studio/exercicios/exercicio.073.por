programa
{
	/*Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
      média e mostre na tela. No final, analise a média e mostre se o aluno está aprovado ou
                 não  (se ficou acima da média 7.0).*/

	funcao inicio()
	{
		
		cadeia nome
		real nota1, nota2, media
		
		escreva("\n  Calculando média do aluno\n")
		escreva("-------------------------------\n")
		escreva("   Nome do aluno: ")
		leia(nome)
		escreva("...............................\n")
		escreva("  Informe a 1ª nota: ")
		leia(nota1)
		escreva("  Informe a 2ª nota: ")
		leia(nota2)
		escreva("...............................\n")

		media = (nota1 + nota2) / 2

		se (media >= 7.0)
		{
			escreva(" O aluno ", nome, " está:'APROVADO' \n")
		}
		senao 
		{
			escreva(" O aluno ", nome, " está:'REPROVADO' \n")
		}

		escreva("...............................\n")
		escreva("    Média do Aluno: ", media, "\n")
		escreva("-------------------------------\n")
		
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */