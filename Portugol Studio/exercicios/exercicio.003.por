programa
{
	//Crie um programa que leia o nome e o salário de um funcionário, mostrando no final uma mensagem.

	cadeia nome
	real salario
     
	funcao inicio()
	{
		escreva("Digite o nome: ")
		leia(nome)
		escreva("Digite o salário: (use ponto no lugar da vírgula) R$")
		leia(salario)
		limpa()
		escreva(" ")
		escreva("   Dados Cadastrados    \n")
		escreva("--------------------------\n")
		escreva("Nome: ", nome, "\n")
		escreva("Salário: R$", salario, "\n")
		escreva("--------------------------")
		
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */