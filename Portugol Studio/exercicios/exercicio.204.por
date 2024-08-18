programa
{
	/* Escreva um algoritmo que pergunte o salário de um funcionário e calcule
	   o valor do seu aumento. Para salários superiores a R$ 1500,00 calcule
	   um aumento de 10% e para os inferiores ou iguais, o aumento é de 15%. */

	inclua biblioteca Util --> u
	
	funcao real Aumento_Salarial(real salario)
	{
		real aumento
		
		se(salario > 1500)
		{
			aumento = salario + (salario * 0.1)
			retorne aumento
		}
		senao
		{
			aumento = salario + (salario * 0.15)
			retorne aumento
		}
	}
	
	funcao Tempo(cadeia palavra, inteiro num)
	{
		para (inteiro cont = 0; cont < num; cont++)
		{
			escreva("        ", palavra)
			u.aguarde(500)
			escreva(".")
			u.aguarde(500)
			escreva(".")
			u.aguarde(500)
			escreva(".")
			u.aguarde(1000)
			limpa()
		}
	}
	
	funcao inicio()
	{
		real salario_atual
		cadeia funcionario 
		
		escreva("===================================\n")
		escreva("   CALCULO PARA AUMENTO SALÁRIAL\n")
		escreva("===================================\n")
		escreva("   Nome do Funcionário: ")
		leia(funcionario)
		escreva(" Salário do funcionario: R$")
		leia(salario_atual)
		escreva("...................................\n")
		limpa()

		Tempo("CALCULANDO",2)

		escreva("======================\n")
		escreva("  AUMENTO SALÁRIAL \n")
		escreva("======================\n")
		escreva(" Funcionário: ", funcionario, "\n")
		escreva("......................\n")
		escreva(" Salario com aumento: \n")
		escreva("      R$", Aumento_Salarial(salario_atual), "\n")
		escreva("......................\n")

		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1002; 
 * @DOBRAMENTO-CODIGO = [24];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */