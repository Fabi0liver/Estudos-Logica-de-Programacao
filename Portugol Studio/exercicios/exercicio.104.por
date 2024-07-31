programa
{
	/*Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O
     aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para
     carro de luxo. Além disso, o cliente paga por Km percorrido. Faça um programa
     que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e
     quantos Km foram percorridos. No final mostre o preço a ser pago de acordo com a
     tabela a seguir:
     - Carros populares (aluguel de R$90 por dia)
     - Até 100Km percorridos: R$0,20 por Km
     - Acima de 100Km percorridos: R$0,10 por Km
     - Carros de luxo (aluguel de R$150 por dia)
     - Até 200Km percorridos: R$0,30 por Km
     - Acima de 200Km percorridos: R$0,25 por Km */

     funcao inicio()
     {
     	inteiro classe, dias, km
     	real preco_dias = 90.00 , preco_km = 0.20
     	
     	escreva("\n     Aluguel de Carro \n")
     	escreva("-------------------------------\n")
     	escreva(" Classe de Carro para alugar: \n")
     	escreva("...............................\n")
     	escreva("     [1] CARRO POPULAR \n")
     	escreva("     [2] CARRO LUXO \n")
     	escreva("...............................\n")
     	escreva(" Classe de carro alugado: ")
     	leia(classe)
     	escreva("  Dias do Carros Alugado: ")
     	leia(dias)
     	escreva(" Quilômetragem pecorrida: ")
     	leia(km)
     	escreva("...............................\n")
     	limpa()

     	se (classe == 1)
     	{
			escreva("\n   Carro da Classe Popular Alugado\n")
			escreva("....................................\n")
			
			preco_dias = 90.00 * dias
     		
     		se(km <= 100)
     		{
     			preco_km = 0.20 * km 
     		}
     		senao se (km > 100)
     		{
     			preco_km = 0.10 * km
     		}
     	}
     	senao se (classe == 2 )
     	{
     		escreva("\n   Carro da Classe Luxo Alugado\n")
			escreva("....................................\n")
     		
     		preco_dias = 150.00 * dias

     		se(km <= 200)
     		{
     			preco_km = 0.30 * km
     		}
     		senao se (km > 200)
     		{
     			preco_km = 0.25 * km
     		}
     	}

     	escreva("Valor pelos dias Alugado: R$ ", preco_dias, "\n")
     	escreva("Valor pela Quilômetragem: R$ ", preco_km, "\n")
     	escreva("....................................\n")
     	escreva("  Valor total do aluguel: R$ ", preco_dias + preco_km, "\n")
     	escreva("....................................\n")
     	escreva("   Agradecemos a Preferência! \n       VOLTE SEMPRE!! \n")
     	


  
     }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1783; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */