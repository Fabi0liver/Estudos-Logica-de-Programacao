programa
{
	/*Crie um programa que tenha uma função Media(), que vai receber as 2 notas de
     um aluno e retornar a sua média para o programa principal.
     E uma outra função chamada Situacao(), que vai retornar para o programa principal se o aluno está
     APROVADO, em RECUPERAÇÃO ou REPROVADO. Essa nova função, vai receber como
     parâmetro o resultado retornado pela função Media().*/

     inclua biblioteca Matematica --> m

     funcao real Media(real n1,  real n2)
     {
     	real media
     	media = m.arredondar((n1 + n2) / 2, 1)
     	retorne media
     }

	funcao cadeia Situacao(real media)
	{
		se(media < 5.0)
		{
			retorne "REPROVADO"
		}
		senao se(media >= 5.0 e media < 7.0)
		{
			retorne "RECUPERACÃO"
		}
		senao
		{
			retorne "APROVADO"
		}
	}
	
     funcao inicio()
     {
     	real nota1, nota2, media
     	cadeia nome

     	escreva("\n   Calculando a Média \n")
     	escreva("-------------------------\n")
     	escreva(" Nome do Aluno(a): ")
     	leia(nome)
     	escreva(".........................\n")
     	escreva(" Informe a 1ª nota: ")
     	leia(nota1)
     	escreva(" Informe a 2ª nota: ")
     	leia(nota2)
     	escreva(".........................\n")
     	escreva("   O Aluno(a) ", nome, "\n")
     	
     	media = Media(nota1, nota2)
     	escreva(" Ficou com a média: ", media, "\n")
     	escreva("Sua Situação do Aluno(a): \n")
     	escreva("      ",Situacao(media), "\n")
     	escreva("-------------------------\n")
     	
     }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1407; 
 * @DOBRAMENTO-CODIGO = [10, 17];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */