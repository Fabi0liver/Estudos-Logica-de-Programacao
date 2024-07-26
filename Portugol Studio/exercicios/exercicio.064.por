programa
{
	/*João recebeu seu salário de R$ 1200,00 e precisa pagar duas contas (C1=R$ 200,00 e
   C2=R$120,00) que estão atrasadas. Como as contas estão atrasadas, João terá de pagar multa de
    2% sobre cada conta. Faça um algoritmo que calcule e mostre quanto restará do salário do João */

	funcao inicio()
	{
		real salario_joao = 1200.00, conta1 = 200.00, conta2 = 120.00, resto_salario

		conta1 += conta1 * 0.02
		conta2 += conta2 * 0.02
		resto_salario = salario_joao - (conta1 + conta2)

		escreva("----------------------------------------------------\n")
		escreva("  João deverá pagar ao todo R$ ", conta1 + conta2, " de dividas.\n")
		escreva(" E do seu salário de R$ 1200,00, sobrará R$ ", resto_salario, " \n")
		escreva("----------------------------------------------------\n")

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 805; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */