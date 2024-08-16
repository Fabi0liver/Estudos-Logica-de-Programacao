programa
{
	/*Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
	 para todos, mas especialmente para mulheres. Faça um programa que leia nome,
	 sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo que:
 	- Homens ganham 5% de desconto
 	- Mulheres ganham 13% de desconto*/

 	inclua biblioteca Matematica --> m
	
	funcao Desconto(cadeia nome, cadeia sexo, real valor)
	{
		real valor_pagar

		se(sexo == "F" ou sexo == "f")
		{
			valor_pagar = m.arredondar(valor - (valor * 0.13), 2)

			escreva("****************************************\n")
			escreva("    Olá ", nome, "! Feliz Dia da MUlher!!\n")
			escreva("****************************************\n")
			escreva("        Estamos dando descontos \n    para festejar esse dia especial!! \n")
			escreva("     Como você é uma linha mulher \n   tem 13% de desconto na sua compra!! \n")
			escreva("----------------------------------------\n")
			escreva("   Valor da compra: ............R$", valor, "\n")
			escreva(" Valor à Pagar(13% de desconto):R$", valor_pagar, "\n")
		}
		se(sexo == "m" ou sexo == "M")
		{
			valor_pagar = m.arredondar(valor - (valor * 0.05), 2)

			escreva("****************************************\n")
			escreva("    Olá ", nome, "! Feliz Dia da MUlher!!\n")
			escreva("****************************************\n")
			escreva("        Estamos dando  descontos \n    para festejar esse dia especial!! \n")
			escreva("  Você tem 5% de desconto na compra!! \n")
			escreva("-----------------------------------------\n")
			escreva("   Valor da compra: ...........R$", valor, "\n")
			escreva(" Valor à Pagar(5% de desconto):R$", valor_pagar, "\n")
		}
	}
	
	funcao inicio()
	{
		cadeia nome, sexo
		real valor_compra

		escreva(" Promoção dia das Mulheres \n")
		escreva("---------------------------\n")
		escreva(" Informe seu Nome: ")
		leia(nome)
		escreva(" Informe seu sexo[M/F]: ")
		leia(sexo)
		escreva(" Valor da compra: R$ ")
		leia(valor_compra)
		escreva("---------------------------\n")
		limpa()

		Desconto(nome,sexo,valor_compra)
		
		escreva("\n****************************************\n")
		escreva("           VOLTE SEMPRE!!\n")
		escreva("****************************************\n")
		
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */