programa
{
	/* Faça um algoritmo para ler o salário de um funcionário e aumentá-Io em 15%. 
	 * Após o aumento,desconte 8% de impostos. 
	 * Imprima o salário inicial, o salário com o aumento e o salário final.*/

	funcao inicio()
	{

		real salario_funcionario, salario_aumento, salario_recebido
		
		escreva(" \n  CÁLCULO AUMENTO SALÁRIO \n")
		escreva("==============================\n")
		escreva("Informe o Salário: R$ ")
		leia(salario_funcionario)
		escreva("...................................\n")

		salario_aumento = (salario_funcionario * 0.15) + salario_funcionario
		salario_recebido = salario_aumento - (salario_aumento * 0.08)

		escreva("O salário do funcionário inicial ......... R$ ", salario_funcionario, "\n")
		escreva("O salário com aumento de 15%:............. R$ ", salario_aumento, "\n")
		escreva("O novo salário já com INSS(8%) ........... R$ ", salario_recebido, "\n")
		escreva("..................................\n ")
		
		

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 957; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */