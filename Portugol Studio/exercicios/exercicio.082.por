programa
{
	/*Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
    para todos, mas especialmente para mulheres. Faça um programa que leia nome,
   sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo que:
            - Homens ganham 5% de desconto
            - Mulheres ganham 13% de desconto*/

	funcao inicio()
	{
		cadeia nome, sexo
		real valor_compras, desconto

		escreva("\n DESCONTÃO DO DIAS DAS MULHERES!!\n")
		escreva("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n")
		escreva("Digite nome do Cliente: ")
		leia(nome)
		escreva("Infome o sexo do cliente(M/F): ")
		leia(sexo)
		escreva("Informe o valor das compras: R$ ")
		leia(valor_compras)
		
		limpa()

		se(sexo == "F")
		{
			desconto = valor_compras * 0.13
		}
		senao
		{
			desconto = valor_compras * 0.05
		}

		escreva("\n   DESCONTÃO DO DIAS DAS MULHERES!!\n")
		escreva("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n")
		escreva("       Nome Cliente: ", nome, "\n")
		escreva("......................................\n")
		escreva("Valor das Compras: ....... R$ ", valor_compras, "\n")
		escreva("   Valor Desconto: ....... R$ ", desconto, "\n")
		escreva("......................................\n")
		escreva("    Total a pagar: ....... R$ ", valor_compras - desconto, "\n")
		escreva("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n")
		escreva("      FELIZ DIA DAS MULHERES!!! \n")
		
		
		
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 775; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */