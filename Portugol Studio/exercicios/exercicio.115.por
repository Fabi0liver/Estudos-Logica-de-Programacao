programa
{
	/*Construa um algoritmo que leia um número inteiro de 1 a 7 e informe o dia da 
     semana correspondente, sendo domingo o dia de número 1. Se o número não 
     corresponder a um dia da semana, mostre uma mensagem de erro. */

	funcao inicio()
	{
		inteiro dia
		
		escreva("............................\n")
		escreva("       Dia da Semana \n")
		escreva("----------------------------\n")
		escreva(" Digito do dia da semana: ")
		leia(dia)
		

		escolha (dia)
		{
			caso 1:
				escreva("----------------------------\n")
				escreva("     O 1º dia da semana \n       é o DOMINGO! \n")
				escreva("----------------------------\n")
				pare 

			caso 2:
				escreva("----------------------------\n")
				escreva("     O 2º dia da semana \n     é a SEGUNDA-FEIRA! \n")
				escreva("----------------------------\n")
				pare

			caso 3:
				escreva("----------------------------\n")
				escreva("     O 3º dia da semana \n     é a TERÇA-FEIRA! \n")
				escreva("----------------------------\n")
				pare
			
			caso 4:
				escreva("----------------------------\n")
				escreva("     O 4º dia da semana \n     é a QUARTA-FEIRA! \n")
				escreva("----------------------------\n")
				pare

			caso 5:
				escreva("----------------------------\n")
				escreva("     O 5º dia da semana \n     é a QUINTA-FEIRA! \n")
				escreva("----------------------------\n")
				pare

			caso 6:
				escreva("----------------------------\n")
				escreva("     O 6º dia da semana \n     é a SEXTA-FEIRA! \n")
				escreva("----------------------------\n")
				pare

			caso 7:
				escreva("----------------------------\n")
				escreva("     O 7º dia da semana \n        é o SÁBADO! \n")
				escreva("----------------------------\n")
				pare

			caso contrario:
				escreva("--------------------------------\n")
				escreva("    INFORMAÇÃO INVÁLIDA!! \n")
				escreva(" Não existe o ", dia, "º dia da semana! \n")
				escreva("--------------------------------\n")
				
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */