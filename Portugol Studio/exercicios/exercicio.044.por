programa
{
	/* A empresa Hipotheticus paga R$10,00 por hora normal trabalhada, e R$15,00 por hora extra.
   Faça um algoritmo para calcular e imprimir o salário bruto e o salário líquido de um determinado funcionário. 
   Considere que o salário líquido é igual ao salário bruto descontando-se 10% de impostos.*/

	funcao inicio()
	{
		inteiro horas_dia, dias_trabalhados, horas_extras
		real salario_bruto, salario_liquido, desconto_inss
		
		escreva(" \n         Cálculo Salário \n")
		escreva("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n")
		escreva("Informe as horas trabalhadas(dia): ")
		leia(horas_dia)
		escreva("Informe os dias trabalhados(mês): ")
		leia(dias_trabalhados)
		escreva("Informe horas extras(mês): ")
		leia(horas_extras)
		escreva(" ------------------------------------------\n")

		salario_bruto = (horas_dia * 10.00) * dias_trabalhados
		salario_bruto += horas_extras * 15.00
		desconto_inss = salario_bruto * 0.10
		salario_liquido = salario_bruto - desconto_inss

		escreva(" Salário Bruto ................. R$ ", salario_bruto, "\n")
		escreva(" Desconto INSS ................. R$ ", desconto_inss, "\n")
		escreva(" Salário Líquido ............... R$ ", salario_liquido, "\n")
		escreva("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n ")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */