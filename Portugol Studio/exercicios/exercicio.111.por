programa
{
	/*Faça um programa que receba o valor da venda, escolha a condição de 

      pagamento no menu e mostre o total da venda final conforme condições a seguir: 

      Venda a Vista - desconto de 10% 

      Venda a Prazo 30 dias - acréscimo de 5% 

      Venda a Prazo 60 dias - acréscimo de 7% 

      Venda a Prazo 90 dias - acréscimo de 10%

      Venda com cartão de débito - preço normal 

      Venda com cartão de crédito em 2 vezes - preço normal

      venda com cartão de crédito em mais de 2 vezes 
              acréscimo de 20% por parcela*/


	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> m

	funcao inicio()
	{
		
		real preco, preco_pagar = 0.0
		inteiro opcao, parcelas = 0
		
		escreva("===============================\n")
		escreva("           VENDAS \n")
		escreva("===============================\n")
		escreva("  Preço do Produto: R$ ")
		leia(preco)
		escreva("-------------------------------\n")
		escreva("      OPÇÕES DE PAGAMENTO \n")
		escreva("...............................\n")
		escreva("    [1] Pagamento a vista \n")
		escreva("    [2] À prazo de 30 dias \n")
		escreva("    [3] À prazo de 60 dias \n")
		escreva("    [4] À prazo de 90 dias \n")
		escreva("    [5] Cartão de débito \n")
		escreva("    [6] Cartão de crédito \n")
		escreva("         (em 2 vezes) \n")
		escreva("    [7] Cartão de crédito \n")
		escreva("       (mais de 2 vezes) \n")
		escreva("...............................\n")
		escreva("Infome a opção de pagamento: ")
		leia(opcao)
		se(opcao == 7)
		{
			escreva("   Quantas de parcelas: ")
			leia(parcelas)
		}
		escreva("-------------------------------\n")
		
		se (opcao >= 1 e opcao <= 7)
		{
			escreva(" Calculando pagamento ")
			u.aguarde(500)
			escreva(".")
			u.aguarde(500)
			escreva(".")
			u.aguarde(500)
			escreva(".")
			u.aguarde(500)
			escreva(".")
			u.aguarde(500)
			escreva(".")
			u.aguarde(500)
			escreva(".")
			u.aguarde(500)
			escreva(".")
			u.aguarde(500)
			escreva(".")
			u.aguarde(1000)
		limpa()
		}
		

		escolha (opcao)
		{
			caso 1:
				preco_pagar = m.arredondar(preco - (preco * 0.1), 2)
				escreva("----------------------------------------\n")
				escreva(" Pagamento a vista tem 10% de desconto! \n")
				escreva("........................................\n")
				escreva("  Preço total: ............. R$ ", preco_pagar,"\n")
				escreva("----------------------------------------\n")
				pare

			caso 2:
				preco_pagar = m.arredondar(preco + (preco * 0.05), 2)
				escreva("------------------------------------------------\n")
				escreva(" Pagamento à prazo de 30 dias tem 5% de juros! \n")
				escreva("................................................\n")
				escreva("    Preço total: ............. R$ ", preco_pagar,"\n")
				escreva("------------------------------------------------\n")
				pare

			caso 3:
				preco_pagar = m.arredondar(preco + (preco * 0.07), 2)
				escreva("------------------------------------------------\n")
				escreva(" Pagamento à prazo de 60 dias tem 7% de juros! \n")
				escreva("................................................\n")
				escreva("    Preço total: ............. R$ ", preco_pagar,"\n")
				escreva("------------------------------------------------\n")
				pare

			caso 4:
				preco_pagar = m.arredondar(preco + (preco * 0.1), 2)
				escreva("------------------------------------------------\n")
				escreva(" Pagamento à prazo de 90 dias tem 10% de juros! \n")
				escreva("................................................\n")
				escreva("    Preço total: ............. R$ ", preco_pagar,"\n")
				escreva("------------------------------------------------\n")
				pare

			caso 5:
				preco_pagar = preco 
				escreva("----------------------------------------\n")
				escreva(" Pagamento a vista no cartão de débito! \n")
				escreva("........................................\n")
				escreva("  Preço total: ............. R$ ", preco_pagar,"\n")
				escreva("----------------------------------------\n")
				pare

			caso 6:
				preco_pagar = preco
				escreva("----------------------------------------\n")
				escreva("     Pagamento no cartão de crédito! \n")
				escreva("........................................\n")
				escreva("  Preço total: ............. R$ ", preco_pagar,"\n")
				escreva("----------------------------------------\n")
				pare

			caso 7:
				
				preco_pagar = m.arredondar(preco + ( preco * (0.02 * parcelas)), 2)
				escreva("----------------------------------------\n")
				escreva(" Pagamento ", parcelas, " vezes no cartão de crédito \n")
				escreva("    Tem acréscimo de 20% por parcela!\n")
				escreva("........................................\n")
				escreva("  ", parcelas, " vezes de: ............. R$ ", m.arredondar(preco_pagar / parcelas, 2),"\n")
				escreva("  Preço total: ............. R$ ", preco_pagar,"\n")
				escreva("----------------------------------------\n")
				pare
				
			caso contrario:

				escreva("        OPÇÂO INVÁLIDA!! \nNão existe a opção de pagamento '", opcao,  "'!\n")
			

		}
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5043; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */