programa
{
     inclua biblioteca Matematica --> m
     //Usando devio de codição simples, pra saber se o aluno está aprovado, apartir de sua média
	
	funcao inicio()
	{
		
		cadeia nome
		real nota1, nota2, nota3, nota4, media
		
		escreva("\n  Calculo de média Aluno \n")
		escreva("--------------------------\n")
		escreva("Nome do aluno: ")
		leia(nome)
		escreva("..........................\n")
		escreva(" Notas do Aluno ", nome, ": \n")
		escreva("  Primeira Nota: ")
		leia(nota1)
		escreva("   Segunda Nota: ")
		leia(nota2)
		escreva("  Terceira Nota: ")
		leia(nota3)
		escreva("    Quarta Nota: ")
		leia(nota4)
		escreva("...........................\n")

		media = nota1 + nota2 + nota3 + nota4
		media = m.arredondar(media / 4, 1)

		escreva(" Média do aluno ", nome, ": ", media, "\n")
		escreva("---------------------------\n")

		// desvio condicional simples
		se ( media >= 7.0 ) 
		{
			escreva("O aluno ", nome, " está:'APROVADO'\n")
		}

		
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 967; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */