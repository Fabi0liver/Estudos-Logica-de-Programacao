programa
{
	//Faça um programa que leia as duas notas de um aluno em uma matéria e mostre na tela a sua média na disciplina.

	cadeia nome
	real nota1, nota2, media
	
	funcao inicio()
	{
		
		escreva("  CALCULE A MÉDIA DO ALUNO \n")
		escreva("-----------------------------\n")
		escreva(" Nome do aluno(a): ")
		leia(nome)
		escreva(" \n")
		escreva(" Informe a 1ª nota: ")
		leia(nota1)
		escreva(" Informe a 2ª nota: ")
		leia(nota2)
		escreva("-----------------------------\n")
		limpa()
		
		media = (nota1 + nota2) / 2
		escreva("----------------------\n")
		escreva(" Aluno(a): ", nome, "\n")
		escreva(" 1ª nota: ", nota1, "\n")
		escreva(" 2ª nota: ", nota2, "\n")
		escreva("----------------------\n")
		escreva("   Média: ", media, "\n")
		escreva(" \n")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 711; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 5, 8, 4}-{nota1, 6, 6, 5}-{nota2, 6, 13, 5}-{media, 6, 20, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */