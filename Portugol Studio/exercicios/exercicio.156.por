programa
{
	/*Crie um programa usando a estrutura “faça enquanto” que leia vários números.
     A cada laço, pergunte se o usuário quer continuar ou não. No final, mostre na tela:
     a) O somatório entre todos os valores
     b) Qual foi o menor valor digitado
     c) A média entre todos os valores
     d) Quantos valores são pares*/

     funcao inicio()
     {
     	inteiro valor,cont = 0, soma = 0, menor_valor = 999, valor_par = 0
     	cadeia resp

     	escreva("\n   Brincando com Números \n")
     	escreva("============================\n")

     	faca
     	{
     		escreva("     Digite um valor: ")
     		leia(valor)
     		escreva("----------------------------\n")
     		escreva(" Quer continuar[S/n]: ")
     		leia(resp)
     		escreva("============================\n")

     		cont ++
     		soma += valor

     		se(valor < menor_valor)
     		{
     			menor_valor = valor
     		}

     		se(valor % 2 == 0)
     		{
     			valor_par ++
     		}
     	}
     	enquanto(resp == "s" ou resp == "S")

		limpa()
		
     	escreva("=====================================\n")
		escreva("  A soma entre todos os valores: ", soma, "\n")
		escreva("   O menor valor digitado foi o: ", menor_valor, "\n")
		escreva(" A média entre todos os valores: ", soma / cont, "\n")
		escreva("      Quantos valores são pares: ", valor_par, "\n")
     	escreva("=====================================\n")
     }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 905; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */