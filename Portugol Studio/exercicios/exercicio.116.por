programa
{
	/*Crie um algoritmo para uma calculadora utilizando a instrução escolha-caso para 
    determinar a operação que deve ser executada, conforme o usuário escolher no menu de opções. 
    Conforme a opção escolhida pelo usuário, uma operação diferente da calculadora deve ser executada. */

    inclua biblioteca Matematica --> m
    inclua biblioteca Util --> u
    
    funcao inicio()
    {
    		inteiro opcao, resultado , valor1, valor2
    	
    		
    		escreva("========================\n")
    		escreva("      CALCULADORA \n")
    		escreva("========================\n")
    		escreva("  [1] ADIÇÃO \n")
    		escreva("  [2] Subtração \n")
		escreva("  [3] Multiplicação \n")
		escreva("  [4] Divisão \n")
		escreva("  [5] Resto da Divisão \n")
		escreva("  [6] Potênciação\n")
		escreva("  [7] Raiz Quadrada\n")
		escreva("------------------------\n")
		escreva(" Informe a operação: ")
		leia(opcao)
		escreva("========================\n")
		
		se(opcao > 7){
		 	escreva("   OPÇÃO INVÁLIDA!\n")
		}
		senao
		{
			escreva("      AGUARDE...\n ")
			u.aguarde(2000)
		  	limpa()
		}
		
		escolha (opcao)
		{
			caso 1:
				escreva("=================================\n")
				escreva("        OPERAÇÃO: ADIÇÃO \n")
				escreva("=================================\n")
				escreva(" Informe o primeiro Valor: ")
				leia(valor1)
				escreva(" Informe o segundo  Valor: ")
				leia(valor2)
				escreva("---------------------------------\n")
				escreva("   O total dessa Adição é: ",valor1 + valor2, "\n")
				escreva("=================================\n")
				pare

			caso 2:
				escreva("===================================\n")
				escreva("       OPERAÇÃO: SUBTRAÇÃO \n")
				escreva("===================================\n")
				escreva("   Informe o valor Minuendo: ")
				leia(valor1)
				escreva(" Informe o valor Subtraendo: ")
				leia(valor2)
				escreva("-----------------------------------\n")
				escreva("  O Resto dessa Subtração é : ",valor1 - valor2, "\n")
				escreva("===================================\n")
				pare

			caso 3:
				escreva("=====================================\n")
				escreva("      OPERAÇÃO: MULTIPLICAÇÃO \n")
				escreva("=====================================\n")
				escreva("    Informe o primeiro Fator: ")
				leia(valor1)
				escreva("     Informe o segundo Fator: ")
				leia(valor2)
				escreva("-------------------------------------\n")
				escreva(" O Produto dessa Multiplicação é: ",valor1 * valor2, "\n")
				escreva("=====================================\n")
				pare

			caso 4:
				escreva("===================================\n")
				escreva("         OPERAÇÃO: DIVISÃO \n")
				escreva("===================================\n")
				escreva("  Informe o valor Dividendo: ")
				leia(valor1)
				escreva("    Informe o valor Divisor: ")
				leia(valor2)
				escreva("-----------------------------------\n")
				escreva(" O Quociente dessa Divisão é: ",valor1 / valor2, "\n")
				escreva("===================================\n")
				pare

			caso 5:
				escreva("===================================\n")
				escreva("    OPERAÇÃO: RESTO DA DIVISÃO \n")
				escreva("===================================\n")
				escreva("  Informe o valor Dividendo: ")
				leia(valor1)
				escreva("    Informe o valor Divisor: ")
				leia(valor2)
				escreva("-----------------------------------\n")
				escreva("    O Resto dessa Divisão é: ",valor1 % valor2, "\n")
				escreva("===================================\n")
				pare

			caso 6:
				escreva("=====================================\n")
				escreva("       OPERAÇÃO: POTÊNCIAÇÃO \n")
				escreva("=====================================\n")
				escreva("      Informe o Valor Base: ")
				leia(valor1)
				escreva("       Informe o Expoente: ")
				leia(valor2)
				escreva("-------------------------------------\n")
				
				resultado = m.potencia(valor1, valor2)
				
				escreva( " O ", valor1, " elevado à ", valor2, "ª Potência é: ", resultado, "\n")
				escreva("=====================================\n")
				pare

			caso 7:
				escreva("===================================\n")
				escreva("      OPERAÇÃO: RAIZ QUADRADA \n")
				escreva("===================================\n")
				escreva("  Informe o valor Radicando: ")
				leia(valor1)
				escreva("-----------------------------------\n")

				resultado = m.raiz(valor1, 2)
				
				escreva("   A Raiz Quadrada de ", valor1, " é : ", resultado, " \n")
				escreva("===================================\n")
				pare	
		}
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */