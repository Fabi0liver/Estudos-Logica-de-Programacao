programa
{
	inclua biblioteca Matematica --> m
	
	/*Um funcionário recebe um salário fixo mais 4% de comissão sobre as vendas. 
	 * Faça um algoritmo que receba o salário fixo de um funcionário e o valor de suas vendas, 
	 * calcule e mostre a comissão e o salário final do funcionário. */

	 funcao inicio()
	 {
	 	real salario_fixo, salario_mensal, valor_produtos, comissao_produtos
	 	inteiro vendas_mensal
	 	 
	 	escreva("\n       Calculando Salário mensal \n")
	 	escreva("------------------------------------------\n")
	 	escreva("Informe o salário fixo: R$ ")
	 	leia(salario_fixo)
	 	escreva("Qnt. de vendas mensal: ")
	 	leia(vendas_mensal)
	 	escreva("Valor dos produtos vendidos: R$ ")
	 	leia(valor_produtos)
	 	escreva("------------------------------------------\n")

	 	valor_produtos *= vendas_mensal
	 	comissao_produtos = m.arredondar(valor_produtos * 0.04, 2)
	 	salario_mensal = m.arredondar(salario_fixo + comissao_produtos, 2)

	 	escreva("Salário fixo: ............... R$ ", salario_fixo, "\n")
	 	escreva("Comissão sobre as vendas: ... R$ ", comissao_produtos, "\n")
	 	escreva("Salário a receber: .......... R$ ", salario_mensal, "\n")
	 	
	 	
	 	
	 	
	 }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 816; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */