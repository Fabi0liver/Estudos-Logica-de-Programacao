programa
{
	/* Crie um algoritmo que leia o nome , as faltas e as quatro notas de um aluno, 
	 * calcule a sua média e mostre na tela. 
	 * analise a média e as faltas  e mostre a situação do aluno
	 * obs: se o aluno estiver mais que 10 faltas ele estára em recuperação
	 *      se o aluno estiver mais que 20 daltas ele estárá reprovado.	  */

	 inclua biblioteca Matematica --> m

	 funcao inicio()
	 {
	 	cadeia nome
	 	real nota1, nota2, nota3, nota4, media
	 	inteiro faltas
	 	
	 	escreva("\n    Calculando Média Aluno \n")
	 	escreva("--------------------------------\n")
	 	
	 	escreva("   Nome do Aluno(a): ")
	 	leia(nome)
	 	escreva("    Faltas do Aluno: ")
	 	leia(faltas)
	 	escreva("................................\n")
	 	
	 	se(faltas < 10 )
	 	{
	 		escreva("1ª nota do Aluno(a): ")
	 	     leia(nota1)
	 		escreva("2ª nota do Aluno(a): ")
	 		leia(nota2)
	 		escreva("3ª nota do Aluno(a): ")
	 		leia(nota3)
	 		escreva("4ª nota do Aluno(A): ")
	 		leia(nota4)
	 		escreva("................................\n")
	 		limpa()

	 		media = nota1 + nota2 + nota3 + nota4
	 		media = m.arredondar(media / 4, 1)
	 		
	 		escreva("  Situação do Aluno(a): ", nome, "\n")
	 		escreva("................................\n")
	 	
	 		se(media >= 9)
	 		{
	 			escreva("  Aluno(a) faltou: ", faltas, " dia(s).\n")
	 			escreva("Média do Aluno(a): ", media, "\n")
	 			escreva("    Aluno(a) está:'LÁUREADO(A)' \n")
	 		}
	 		senao se (media >= 7 e media < 9)
	 		{
	 			escreva("  Aluno(a) faltou: ", faltas, " dia(s).\n")
	 			escreva("Média do Aluno(a): ", media, "\n")
	 			escreva("    Aluno(a) está:'APROVADO(A)' \n")
	 		}
	 		senao se (media >= 5 e media < 7)
	 		{
	 			escreva("  Aluno(a) faltou: ", faltas, " dia(s).\n")
	 			escreva("Média do Aluno(a): ", media, "\n")
	 			escreva("    Aluno(a) está:'RECUPERAÇÃO' \n")
	 			
	 		}
	 		senao
	 		{
	 			escreva("  Aluno(a) faltou: ", faltas, " dia(s).\n")
	 			escreva("Média do Aluno(a): ", media, "\n")
	 			escreva("    Aluno(a) está: 'REPROVADO' \n")
	 		}
	 	}
	 	senao se (faltas >= 10 e faltas < 20)
	 	{
	 		escreva("  Aluno(a) tem ", faltas, " faltas.\n")
	 		escreva("   Está Automaticamente \n    de 'RECUPERAÇÃO' \n")
	 	}
	 	senao se (faltas >= 20)
	 	{
	 		escreva("    Aluno(a) tem ", faltas, " faltas. \n")
	 		escreva("Está Automaticamente 'REPROVADO' \n")
	 	}

	 	escreva("--------------------------------\n")
	 }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 910; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */