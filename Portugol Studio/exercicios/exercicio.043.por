programa
{
	/*  Crie um programa que leia o número de dias trabalhados em um mês e mostre o
       salário de um funcionário, sabendo que ele trabalha 8 horas por dia e ganha R$25
                                   por hora trabalhada.*/

	funcao inicio()
	{
		inteiro dias_trabalhados
		real salario_mensal, saldo_dia
		
		escreva("\n      Calculo Salário Mensal \n")
		escreva("------------------------------------\n")
		escreva(" Informe os dias trabalhado(mês): ")
		leia(dias_trabalhados)
		escreva("------------------------------------\n")

		saldo_dia = 8 * 25
		salario_mensal = saldo_dia * dias_trabalhados

		escreva("  O salário deste mês é: R$ ", salario_mensal, " \n")
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 693; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */