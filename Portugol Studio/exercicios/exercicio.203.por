programa
{
	 /*Crie um programa que leia 4 notas de um aluno e calcule a sua média,
	   mostrando uma mensagem no final, de acordo com a média atingida:
 	- Média até 4.9: REPROVADO
 	- Média entre 5.0 e 6.9: RECUPERAÇÃO
 	- Média entre 7.0 e 8.9: APROVADO
 	- Média maior  que 9.0: DESTAQUE*/

	inclua biblioteca Matematica --> m
 	
	funcao media_aluno(cadeia nome)
	{
		 real media = 0.0, nota

		 para(inteiro cont = 0; cont < 4; cont++)
		 {
		 	escreva("   Informe a ", cont+1, "ª nota: ")
		 	leia(nota)
		 
		 	media += nota
		 }

		 media /= 4
		 
		 escreva("\n------------------------------\n")
		 escreva("     SITUAÇÃO DO ALUNO(A) \n")
		 escreva("------------------------------\n")
		 escreva(" Nome do(a) Aluno(a): ", nome, "\n")
		 escreva("   Média do(a) Aluno: ",m.arredondar(media,1) ,"\n")
		 escreva("..............................\n")
		 escreva("   ", Situacao_aluno(media), "\n")
		 escreva("------------------------------\n")
	}

	funcao cadeia Situacao_aluno (real media)
	{
		se (media < 4.9)
		{
			retorne "ALUNO(A) REPROVADO(A)!"
		}
		senao se(media >= 5.0 e media < 6.9)
		{
			retorne "ALUNO(A) DE RECUPERAÇÃO!"
		}
		senao se(media >= 7.0 e media < 8.9)
		{
			retorne "ALUNO(A) APROVADO(A)!"
		}
		senao
		{
			retorne "ALUNO(A) DESTAQUE!"
		}
	}
 	
 	funcao inicio()
 	{
		cadeia aluno
		
 		
 		escreva("\n  Calculando Média do Aluno \n")
 		escreva("------------------------------\n")
 		escreva("  Nome do Aluno(a): ")
 		leia(aluno)
 		escreva("..............................\n")
 		escreva("  Notas do Aluno(a) ", aluno, ":\n")
 		escreva("..............................\n")

 		media_aluno(aluno)
 		
 	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1323; 
 * @DOBRAMENTO-CODIGO = [11, 35];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */