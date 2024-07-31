programa
{
	inclua biblioteca Matematica --> m
	
	 /*Escreva um programa para aprovar ou não o empréstimo bancário para a compra de uma casa. 
	 O programa vai perguntar o valor da casa, o salário do comprador e em quantos anos ele vai pagar. 
	 Calcule o valor da prestação mensal, sabendo que ela não pode exceder 30% do salário ou então o empréstimo será negado.*/

	funcao inicio()
	{
		real valor_casa, salario_comprador, valor_prestacao, salario_30p
		inteiro anos_pagamento, meses_pagamento 

		escreva("\n        Simulação de \n ")
		escreva("    Financiamento de Casa \n")
		escreva("-------------------------------\n")
		escreva("Valor da casa: R$ ")
		leia(valor_casa)
		escreva("Salário do Comprador:R$ ")
		leia(salario_comprador)
		escreva("Quantos anos pra pagar: ")
		leia(anos_pagamento)
		escreva("...............................\n")

		salario_30p = salario_comprador * 0.3
		meses_pagamento = anos_pagamento * 12
		valor_prestacao = m.arredondar(valor_casa / meses_pagamento, 2)
		
		escreva("  Simulação do financiamento: \n")
		escreva("...............................\n")
		escreva(" Qnt. Prestação: ....... ", meses_pagamento,"\n")
		escreva("Valor Prestação: .... R$ ", valor_prestacao, "\n")
		escreva("...............................\n")

		se (valor_prestacao <= salario_30p)
		{
			escreva("  Financiamento Aprovado!!\n")
		}
		senao se (valor_prestacao > salario_30p)
		{
			escreva("    Financiamento Negado!! \n")
			escreva("    Prestação excede 30% \n  ")
			escreva("   do salário do comprador.\n")
		}
		escreva("-------------------------------\n")
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 743; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */