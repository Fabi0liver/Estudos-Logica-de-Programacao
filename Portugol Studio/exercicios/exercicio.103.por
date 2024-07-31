programa
{
	/*O Índice de Massa Corpórea (IMC) é um valor calculado baseado na altura e no
     peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o
     indivíduo dentro de certas faixas.
     - abaixo de 18.5: Abaixo do peso
     - entre 18.5 e 25: Peso ideal
     - entre 25 e 30: Sobrepeso
     - entre 30 e 40: Obesidade
     - acima de 40: Obseidade mórbida */

     inclua biblioteca Matematica --> m

	funcao inicio()
	{
		real peso, altura, imc
		
		escreva("==============================================\n")
		escreva("  Calculando Índice de Massa Corpórea (IMC) \n")
		escreva("==============================================\n")
		escreva("  Informe o Peso da pessoa em quilos: ")
		leia(peso)
		escreva("Informe a ALtura da pessoa em metros: ")
		leia(altura)
		escreva("----------------------------------------------\n")
		limpa()

		imc = m.arredondar(peso / ( altura * altura ), 2)

		se (imc < 18.5)
		{
			escreva("         A pessoa tenho o IMC: ", imc, "\n")
			escreva("      Ela está na faixa: ABAIXO DO PESO \n")
			escreva("----------------------------------------------\n")
			escreva("      Ela deveria se alimentar melhor!!\n")
		}
		senao se (imc >= 18.5 e imc < 25)
		{
			escreva("         A pessoa tenho o IMC: ", imc, "\n")
			escreva("        Ela está na faixa: PESO IDEAL \n")
			escreva("----------------------------------------------\n")
			escreva("        Ela está num bom caminho!!\n")
		}
		senao se (imc >= 25 e imc < 30)
		{
			escreva("         A pessoa tenho o IMC: ", imc, "\n")
			escreva("        Ela está na faixa: SOBREPESO \n")
			escreva("----------------------------------------------\n")
			escreva("       Ela deveria se cuidar melhor!!\n")
		}
		senao se (imc >= 30 e imc < 40)
		{
			escreva("         A pessoa tenho o IMC: ", imc, "\n")
			escreva("        Ela está na faixa: OBESIDADE \n")
			escreva("----------------------------------------------\n")
			escreva("      É melhor ela procurar um médico!!\n")
		}
		senao
		{
			escreva("         A pessoa tenho o IMC: ", imc, "\n")
			escreva("     Ela está na faixa: OBESIDADE MÓRBIDA \n")
			escreva("----------------------------------------------\n")
			escreva("    CUIDADO! Ela está em perigo de morte!!\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1984; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */