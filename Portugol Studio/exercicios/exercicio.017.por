programa
{
	inclua biblioteca Matematica --> m
	
	//    A padaria Hotpão vende uma certa quantidade de pães franceses e uma quantidade de broas a
    // cada dia. Cada pãozinho custa R$ 0,12 e a broa custa R$ 1,50. Ao final do dia, o dono quer saber
    //    quanto arrecadou com a venda dos pães e broas (juntos), e quanto deve guardar numa conta de
   //  poupança (10% do total arrecadado). Você foi contratado para fazer os cálculos para o dono. Com
   // base nestes fatos, faça um algoritmo para ler as quantidades de pães e de broas, e depois calcular
   //                                   os dados solicitados. 
     
	funcao inicio()
     {
		inteiro paes, broas
		real vendas_paes,vendas_broas, vendas_dia, poupanca
		
		escreva(" \n Vendas e Poupança \n\tda \n   Padaria HotPão \n")
		escreva("---------------------\n")
		escreva("Quantidade de vendas: \n")
		escreva(" Pães:  ")
		leia(paes)
		escreva("Broas:  ")
		leia(broas)
		escreva("---------------------\n")
		escreva(" ")
		limpa()
		
		vendas_paes = m.arredondar(paes * 0.12, 2)
		vendas_broas = m.arredondar(1.12 * broas, 2)
		vendas_dia = m.arredondar(vendas_paes + vendas_broas, 2)
		poupanca = m.arredondar(vendas_dia * 0.10, 2)
		
		escreva("        Balanço diario: \n")
		escreva("-----------------------------------\n")
		escreva(" Qnt.vendas:              Valor: \n ")
		escreva("Pães: ", paes, " .............. R$ ", vendas_paes, "\n")
		escreva("Broas: ", broas," .............. R$ ", vendas_broas, " \n")
		escreva("------------------------------------\n")
		escreva("  Total Valor: .......... R$ ", vendas_dia, "\n")
		escreva("Poupança(10%): .......... R$ ", poupanca, "\n")
		escreva("------------------------------------\n ")
		
		
   }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 979; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */