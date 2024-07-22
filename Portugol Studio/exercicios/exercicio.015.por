programa
{
	//   Desenvolva um algoritmo que leia horas trabalhadas, quanto ganha por hora e o 
	// percentual de desconto. Mostre na tela o salário bruto, desconto e o salário liquido 

	funcao inicio()
	{
		
		real valor_hora, salario_bruto, salario_liquido, desconto_INSS, desconto
		inteiro hora_trabalhada
		
		escreva(" \n          Calculo de salário \n")
		escreva("---------------------------------------------\n")
		escreva("Informe o valor da hora trabalhada: R$ ")
		leia(valor_hora)
		escreva("Informe o persentual de desconto INSS:(%) ") 
		leia(desconto_INSS)
		escreva("Infome as horas trabalhada:(Mês) ")
		leia(hora_trabalhada)
		escreva("---------------------------------------------\n")
		limpa()

		salario_bruto = valor_hora * hora_trabalhada
		salario_liquido = salario_bruto - ((desconto_INSS/100) * salario_bruto)
		desconto = salario_bruto - salario_liquido

		escreva(" \n--------------------------------------------\n")
		escreva(" Salário Bruto: ............... R$ ", salario_bruto, "\n")
		escreva(" Desconto INSS:(", desconto_INSS, " %)......... R$ ", desconto, "\n")
		escreva(" Salário liquido: ............. R$ ", salario_liquido, "\n")
		escreva("----------------------------------------------\n ")
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */