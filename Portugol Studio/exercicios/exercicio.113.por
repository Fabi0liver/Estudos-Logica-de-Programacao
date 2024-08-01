programa
{
	/*Faça um programa que lê quatro valores: I, A, B e C, onde I é um número inteiro 
     e positivo e A, B, e C são quaisquer valores reais. O programa deve escrever os 
     valores lidos e: 

     • se I = 1, escrever os três valores A, B e C em ordem crescente; 

     • se I = 2, escrever os três valores A, B e C em ordem decrescente; 

     • se I = 3, escrever os três valores A, B, e C de forma que o maior valor fique entre os outros dois; 

     • se I não for um dos três valores acima, dar uma mensagem indicando isto. */

	funcao inicio()
	{
		inteiro I
		real A, B, C , maior, menor, meio
		
		escreva("\n       Brincando com numeros \n")
		escreva("-----------------------------------\n")
		escreva("    Informe o Primeiro valor: ")
		leia(A)
		escreva("     Informe o Segundo valor: ")
		leia(B)
		escreva("    Informe o Terceiro valor: ")
		leia(C)
		escreva("...................................\n")
		escreva("        Opções de escolha: \n")
		escreva("...................................\n")
		escreva(" [1] Valores em ordem crescente \n")
		escreva(" [2] Valores em ordem decrescente \n")
		escreva(" [3] O maior valor no meio \n")
		escreva("...................................\n")
		escreva("   Informe a opção escolhida: ")
		leia(I)
		escreva("-----------------------------------\n")
		limpa()

		se (A > B e A > C)
		{
			maior = A

			se (B > C)
			{
				meio = B
				menor = C
			}
			senao
			{
				meio = C
				menor = B
			}
		}
		senao se (B > A e B > C)
		{
			maior = B

			se (A > C)
			{
				meio = A
				menor = C
			}
			senao
			{
				meio = C
				menor = A
			}
		}
		senao
		{
			maior = C

			se (A > B)
			{
				meio = A
				menor = B
			}
			senao
			{
				meio = B
				menor = C
			}
		}

		escolha(I)
		{
			caso 1:
				escreva("-----------------------------------\n")
				escreva("       Os valores Digitados.\n") 
				escreva("  Ficam assim em ordem crescente: \n")
				escreva("          ", menor, ", ", meio, ", ", maior, "\n")
				escreva("-----------------------------------\n")
				pare

			caso 2:
				escreva("-----------------------------------\n")
				escreva("      Os valores Digitados.\n") 
				escreva(" Ficam assim em ordem decrescente: \n")
				escreva("        ", maior, ", ", meio, ", ", menor, "\n")
				escreva("-----------------------------------\n")
				pare

			caso 3:
				escreva("----------------------------------------\n")
				escreva("        Os valores Digitados.\n") 
				escreva(" Ficam assim com o maior valor no meio: \n")
				escreva("        ", menor, ", ", maior, ", ", meio, "\n")
				escreva("----------------------------------------\n")
				pare

			caso contrario:
				escreva("------------------------------------\n")
				escreva("          OPÇÃO INVÁLIDA!! \n")
				escreva("  Não existe '", I, "' entre as Opções!\n")
				escreva("------------------------------------\n")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */