programa
{
	/*Faça um programa, utilizando estrutura de condição, que receba um número 

      real, digitado pelo usuário e mostre o menu para selecionar o tipo de cálculo que 

      deve ser realizado: 

      1-Raiz quadrada 

      2-A metade 

      3-10% do número 

      4-O dobro 

     Escolha a opção: */

     inclua biblioteca Matematica --> m

	funcao inicio()
	{
		real numero, resultado
		inteiro opcao

		escreva(".......................\n")
		escreva(" Informe um Valor: ")
		leia(numero)
		escreva(".......................\n")
		escreva(" Opções de cálculo: \n")
		escreva(" [1] Raiz Quadrada \n")
		escreva(" [2] A metade \n")
		escreva(" [3] 10% do valor \n")
		escreva(" [4] O dobro \n")
		escreva(".......................\n")
		escreva(" Informe a opção: ")
		leia(opcao)
		

		escolha (opcao)
		{
			caso 1:
				resultado = m.arredondar(m.raiz(numero, 2.0), 1)
				escreva("................................\n")
				escreva(" A raiz quadrada de ", numero, " é: ", resultado, "\n")
				escreva("................................\n")
				pare

			caso 2:
				resultado = numero / 2
				escreva("..........................\n")
				escreva("  A metade de ", numero, " é: ", resultado, "\n")
				escreva("..........................\n")
				pare

			caso 3:
				resultado = m.arredondar(numero * 0.1, 2)
				escreva("..........................\n")
				escreva(" 10% do valor ", numero, " é: ", resultado, "\n")
				escreva("..........................\n")
				pare

			caso 4:
				resultado = numero * 2
				escreva("........................\n")
				escreva(" O dobro de ", numero, " é: ", resultado, "\n")
				escreva("........................\n")
				pare

			caso contrario:
				escreva(".......................\n")
				escreva(" Não há a Opção ", opcao, "!\n")
				escreva(".......................\n")
		}
	
		
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */