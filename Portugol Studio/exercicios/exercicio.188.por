programa
{
	// Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
     //valores para um procedimento Somador() que vai calcular e mostrar a soma entre eles.

     funcao somador(inteiro n1, inteiro n2)
     {
     	inteiro soma
     	soma = n1 + n2

     	escreva(" A soma dos valores ", n1, " e ", n2, " é igual à: ", soma, "\n")
     }

     funcao inicio()
     {
     	inteiro numero1, numero2
     	
     	escreva("\n           Somando Valores \n")
     	escreva("------------------------------------------\n")
     	escreva("   Informe o primeiro valor da soma: ")
     	leia(numero1)
     	escreva("    Informe o segundo valor da soma: ")
     	leia(numero2)
     	escreva("------------------------------------------\n")
     	somador(numero1, numero2)
     	escreva("------------------------------------------\n")
     }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */