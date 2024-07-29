programa
{
	inclua biblioteca Matematica --> m
	
	/* Faça um algoritmo que leia o salário de um funcionário, calcule e mostre 
	 * o seu novo salário, com 15% de aumento.*/

	funcao inicio()
	{
		real salario , aumento
		
		escreva("\n Informe o salário: R$ ")
		leia(salario)
		limpa()

		aumento = m.arredondar((salario * 0.15) + salario, 2)

		escreva("\n    O salário do funcionário é: R$ ", salario, "\n")
		escreva(" O novo salário com 15% de aumento ficou: R$ ", aumento, "\n")
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */