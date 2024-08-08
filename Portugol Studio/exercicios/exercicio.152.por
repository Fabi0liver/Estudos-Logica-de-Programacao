programa
{
	/*Desenvolva um programa que leia o primeiro termo e a razão de uma
     PA (Progressão Aritmética), mostrando na tela os 10 primeiros elementos da PA e
     a soma entre todos os valores da sequência.*/

     funcao inicio()
     {
     	inteiro cont, primeiro_termo, razao, elementos = 0, soma = 0

     	escreva("\n      Somando os 10 primeiros elementos \n")
     	escreva("       de uma Progressão Aritmética(P.A) \n")
     	escreva("-----------------------------------------------\n")
     	escreva("     Informe o Primeiro Termo da P.A: ")
     	leia(primeiro_termo)
     	escreva("              Informe a Razão da P.A: ")
     	leia(razao)
     	escreva("-----------------------------------------------\n")
     	escreva("      Os 10 primeiros elementos desta PA: \n")
     	escreva("...............................................\n   ")
     	

     	para(cont = 1 ; cont <= 10 ; cont ++)
     	{
     		elementos = primeiro_termo + razao
     		soma += elementos

     		escreva(primeiro_termo, ", ")

     		primeiro_termo = elementos
     	}
     	escreva("...\n")
     	escreva("...............................................\n")
     	escreva("          E a soma entre eles é: ", soma, "\n")
     	escreva("-----------------------------------------------\n")
     	
     }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 986; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */