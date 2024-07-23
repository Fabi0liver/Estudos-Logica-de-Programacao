programa
{
	//Desenvolva um algoritmo que receba o valor de um depósito em poupança, 
	//    calcule e mostre o valor após um mês de aplicação na poupança, 
	//          sabendo que a poupança rende 5% ao mês.

	funcao inicio()
	{
		real dinheiro, poupanca_1mes
		
		escreva("    Rendimento na Poupança: \n")
		escreva("--------------------------------\n")
		escreva("Informe o depósito: R$ ")
		leia(dinheiro)
		escreva("--------------------------------\n")

		poupanca_1mes = dinheiro + ( dinheiro * 0.05)

		escreva("  O seu valor de R$ ", dinheiro, ". \n   Após um mês aplicado,\n     será de R$ ", poupanca_1mes, "\n ")
		
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 639; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */