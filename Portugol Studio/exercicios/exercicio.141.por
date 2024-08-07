programa
{
	//Crie um programa que leia vários números pelo teclado e mostre no final o somatório entre eles.
     //Obs: O programa será interrompido quando o número " 0" for digitado

     funcao inicio()
     {
     	logico operacao = verdadeiro
     	inteiro num , soma = 0, cont = 1
     	
     	escreva("\n     Somando números \n")
     	escreva("   (O número '0' para) \n")
     	escreva("-------------------------\n")

     	enquanto(operacao == verdadeiro)
     	{
     		escreva(" Digite o ", cont, "º número: ")
     		leia(num)
     		escreva("-------------------------\n")

     		soma += num
     		cont ++

     		se(num == 0)
     		{
     			operacao = falso
     		}
     	}
		escreva("  Soma dos números : ", soma, "\n")
     	escreva("-------------------------\n")
     	
     }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 620; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */