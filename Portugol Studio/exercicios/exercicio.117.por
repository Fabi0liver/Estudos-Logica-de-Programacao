programa
{
	/*Crie um algoritmo que execute as funcionalidades da conta-corrente de uma pessoa. 
	Toda a conta tem um número, uma pessoa vinculada e um saldo. 
	O saldo é atualizado conforme o tipo de movimentação bancária: depósito ouretirada. 
	Se for um depósito, o dinheiro é creditado ao saldo; se for retirada, o dinheiro é debitado do saldo.*/

	inclua biblioteca Util --> u

	funcao inicio()
	{
		cadeia nome = "João Silva"
		inteiro num_dig, num_conta = 123456789 ,senha_dig, senha = 7865, opcao
		real saldo_conta = 1000.00 , deposito, retirada
		
		escreva("\n      TRANSAÇÃO BANCÁRIA \n")
		escreva("===============================\n")
		escreva("   Digite o número e a senha  \n  de sua conta para acessa-lá \n")
		escreva("...............................\n")
		escreva("  Nº da conta: ")
		leia(num_dig)
		escreva("        Senha: ")
		leia(senha_dig)
		escreva("...............................\n")

		se (num_dig == num_conta e senha_dig == senha)
		{
			limpa()
			
			escreva(" \n        CONTA ACESSADA \n")
			escreva("-----------------------------------\n")
			escreva(" Nº da conta: 123456789 \n")
			escreva("    Agencia : 456 - SP.Brasil \n")
			escreva("      Conta : Corrente \n")
			escreva("     Cliente: ", nome, "\n")
			escreva("-----------------------------------\n")
			escreva("        TIPO DE TRANSAÇÃO        \n")
			escreva("...................................\n")
			escreva("      [1] Ver Saldo da Conta \n")
			escreva("      [2] Retirar Dinheiro \n")
			escreva("      [3] Depositar Dinheiro \n")
			escreva(".....................................\n")
			escreva("   Informe o tipo de transação: ")
			leia(opcao)
			escreva("-------------------------------------\n")

			escolha(opcao)
			{
				caso 1:
					limpa()
					escreva(" \n        CONTA ACESSADA \n")
					escreva("-----------------------------------\n")
					escreva("  Nº da conta: 123456789 \n")
					escreva("     Agencia : 456 - SP.Brasil \n")
					escreva("       Conta : Corrente \n")
					escreva("      Cliente: ", nome, "\n")
					escreva("-----------------------------------\n")
					escreva(" SALDO DA CONTA:........ R$ ", saldo_conta, "\n ")
					escreva("-----------------------------------\n")
					pare

				caso 2:
					
					escreva("     TRANSAÇÃO: RETIRAR DINHEIRO \n")
					escreva("-------------------------------------\n")
					escreva(" Informe o valor: R$ ")
					leia(retirada)
					escreva("-------------------------------------\n")
					escreva("             AGUARDE...\n")
					u.aguarde(1500)
					
					
					limpa()
					escreva(" \n           CONTA  \n")
					escreva("-----------------------------------\n")
					escreva("  Nº da conta: 123456789 \n")
					escreva("     Agencia : 456 - SP.Brasil \n")
					escreva("       Conta : Corrente \n")
					escreva("      Cliente: ", nome, "\n")
					escreva("-----------------------------------\n")
					escreva(" VALOR RETIRADO:........ R$ ", retirada, "\n")
					escreva("...................................\n")
					escreva(" SALDO DA CONTA:........ R$ ", saldo_conta - retirada, "\n ")
					escreva("-----------------------------------\n")
					pare

			 	caso 3:
					
					escreva("    TRANSAÇÃO: DEPOSITAR DINHEIRO \n")
					escreva("-------------------------------------\n")
					escreva(" Informe o valor: R$ ")
					leia(deposito)
					escreva("-------------------------------------\n")
					escreva("             AGUARDE...\n")
					u.aguarde(1500)
					
					
					limpa()
					escreva(" \n           CONTA  \n")
					escreva("-----------------------------------\n")
					escreva("  Nº da conta: 123456789 \n")
					escreva("     Agencia : 456 - SP.Brasil \n")
					escreva("       Conta : Corrente \n")
					escreva("      Cliente: ", nome, "\n")
					escreva("-----------------------------------\n")
					escreva(" VALOR RETIRADO:........ R$ ", deposito, "\n")
					escreva("...................................\n")
					escreva(" SALDO DA CONTA:........ R$ ", saldo_conta + deposito, "\n ")
					escreva("-----------------------------------\n")
					pare

				caso contrario:
					escreva("        OPÇÃO INVÁLIDA!\n")
					escreva("-----------------------------------\n")
			}
		}
		senao
		{
			escreva("   Número da Conta ou Senha  \n")
			escreva("     INCORRETA/INVÁLIDA  \n")
			escreva("...............................\n")
		}	
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4088; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */