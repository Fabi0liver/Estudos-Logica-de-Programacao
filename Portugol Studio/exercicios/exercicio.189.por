programa
{
	 /*Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
      valores para um procedimento Maior() que vai verificar qual deles é o maior e
      mostrá-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem
      informando essa característica.*/

	funcao maior(inteiro n1, inteiro n2)
	{
		se(n1 > n2)
		{
			escreva("O número ", n1, " é o maior entre os dois!\n")
		}
		senao se(n1 < n2)
		{
			escreva("O número ", n2, " é o maior entre os dois!\n")
		}
		senao
		{
			escreva("O número ", n1, " é o maior entre os dois!\n")
		}
	}

	funcao inicio()
	{
		inteiro numero1, numero2
  
		escreva(" \n       Qual número é maior?!!\n")
		escreva("-------------------------------------\n")
		escreva("   Informe o primeiro número: ")
		leia(numero1)
		escreva("    Informe o segundo número: ")
		leia(numero2)
		escreva("-------------------------------------\n")
		maior(numero1,numero2)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 653; 
 * @DOBRAMENTO-CODIGO = [2];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */