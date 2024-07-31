programa
{
	// testando o comando escolha caso
	
	funcao inicio()
	{
		inteiro numero
		
		escreva("\n Mês atraves da numeração \n")
		escreva("---------------------------\n")
		escreva(" Digite um Valor de 1 a 12 \n  para saber que mês é: ")
		leia(numero)
		escreva("...........................\n")

		escolha(numero)
		{
			caso 1: 
				escreva("  O Janeiro é o mês '1'!\n")
				pare

			caso 2:
			     escreva("   O Fevereiro é o mês '2'!\n")
			     pare

			caso 3:
			     escreva("   O Março é o mês '3'!\n")
			     pare

			caso 4: 
				escreva("   O Abril é o mês '4'!\n")
				pare

			caso 5:
				escreva("   O Maio é o mês '5'!\n")
				pare

			caso 6:
				escreva("   O Junho é o mês '6'!\n")
				pare

			caso 7:
				escreva("   O Julho é o mês '7'!\n")
				pare

			caso 8:
				escreva("   O Agosto é o mês '8'!\n")
				pare

			caso 9:
				escreva("  O Setembro é o mês '9'!\n")
				pare

			caso 10:
				escreva("  O Outubro é o mês '10'!\n")
				pare

			caso 11: 
				escreva("  O Novembro é o mês '11'!\n")
				pare

			caso 12:
				escreva(" O Dezembro é o mês '12'!\n")
				pare

			caso contrario:
				escreva("  Não existe o mês '", numero, "'!\n")			     
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 971; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */