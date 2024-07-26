programa
{
	inclua biblioteca Matematica --> m
	
	/* Pedrinho tem um cofrinho com muitas moedas, e deseja saber quantos reais conseguiu
    poupar. Faça um algoritmo para ler a quantidade de cada tipo de moeda, e imprimir o valor total
      economizado, em reais. Considere que existam moedas de 1, 5, 10, 25 e 50 centavos, e ainda
          moedas de 1 real. Não havendo moeda de um tipo, a quantidade respectiva é zero.*/

	funcao inicio()
	{
		
		real moeda_1cent, moeda_5cent, moeda_10cent
		real moeda_25cent, moeda_50cent, moeda_1real
		real valor_total
		
		escreva(" \n--------------------------------\n")
		escreva(" Digite a quantidade de moedas: \n")
		escreva(" (se não tiver moeda digite 0)\n")
		escreva("--------------------------------\n")
		escreva("    Moeda(s) de 1 centavo: ")
		leia(moeda_1cent)
		escreva("   Moeda(s) de 5 centavos: ")
		leia(moeda_5cent)
		escreva("  Moeda(s) de 10 centavos: ")
		leia(moeda_10cent)
		escreva("  Moeda(s) de 25 centavos: ")
		leia(moeda_25cent)
		escreva("  Moeda(s) de 50 centavos: ")
		leia(moeda_50cent)
		escreva("       Moeda(s) de 1 real: ")
		leia(moeda_1real)
		escreva("-------------------------------\n")

		moeda_1cent *= 0.01
		moeda_5cent *= 0.05
		moeda_10cent *= 0.1
		moeda_25cent *= 0.25
		moeda_50cent *= 0.5
		moeda_1real *= 1.0
		valor_total = m.arredondar(moeda_1cent + moeda_5cent + moeda_10cent + moeda_25cent + moeda_50cent + moeda_1real, 2)

		escreva(" Você tem um total de: R$ ", valor_total, " \n")
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */