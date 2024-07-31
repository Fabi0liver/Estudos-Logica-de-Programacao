programa
{
	/*Um programa de vida saudável quer dar pontos atividades físicas que podem
     ser trocados por dinheiro. O sistema funciona assim:
    
     - Cada hora de atividade física no mês vale pontos
     - até 10h de atividade no mês: ganha 2 pontos por hora
     - de 10h até 20h de atividade no mês: ganha 5 pontos por hora
     - acima de 20h de atividade no mês: ganha 10 pontos por hora
     - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
     
     Faça um programa que leia quantas horas de atividade uma pessoa teve por mês,
     calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.*/

	funcao inicio()
	{
		inteiro horas = 0 , pontos = 0
		real dinheiro = 0.05
		
		escreva("\n                PROGRAMA VIDA SAUDÁVEL \n")
		escreva("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n")
		escreva(" Suas horas de atividades fisicas podem lhe render dinheiro!!\n")
		escreva("\n     Cada hora de atividade física no mês vale pontos: \n")
		escreva("\n - até 10h de atividade no mês: ganha 2 pontos por hora \n")
		escreva(" - de 10h até 20h de atividade no mês: ganha 5 pontos por hora \n")
		escreva(" - acima de 20h de atividade no mês: ganha 10 pontos por hora \n")
		escreva("\n    A cada ponto ganho. Você fatura R$0,05 (5 centavos)! \n")
		escreva("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n")
		escreva("   Quantas horas de atividade fisica você fez esse mês: ")
		leia(horas)
		escreva("..............................................................\n")

		se (horas <= 10)
		{
			pontos = horas * 2
		}
		senao se (horas > 10  e horas <= 20)
		{
			pontos = horas * 5
		}
		senao
		{
			pontos = horas * 10
		}

		dinheiro *= pontos 
		
		escreva("     Você fez ", horas, " horas de atividade física esse mês! \n")
		escreva("   Por esse tempo de atividade fisica ganhou: ", pontos, " pontos \n")
		escreva("   Trocando esses ponto por dinheiro você terá: R$ ", dinheiro, "\n")
		escreva("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n") 
		escreva("          Continue a fazer atividade fisicas!! \n")
		escreva("      E continue ganhando dinheiro no final do mês!! \n")
		
		
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1910; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */