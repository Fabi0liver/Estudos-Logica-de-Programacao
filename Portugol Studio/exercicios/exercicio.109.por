programa
{
	/*Um determinado clube de futebol pretende classificar seus atletas em categorias 

       e para isto ele contratou um programador para criar um programa que 

       executasse esta tarefa. Para isso o clube criou uma tabela que continha a faixa 

       etária do atleta e sua categoria. A tabela está demonstrada abaixo: 

      IDADE CATEGORIA 

       De 05 a 10 Infantil 

       De 11 a 15 Juvenil 

       De 16 a 20 Junior 

       De 21 a 25 Profissional 

      Construa um programa que solicite o nome e a idade de um atleta e imprima a sua categoria. */

      inclua biblioteca Calendario --> c

	funcao inicio()
	{
		cadeia nome  
		inteiro  ano_nascimento, ano_atual = c.ano_atual(), idade
		
		escreva("\n    Categoria de Faixa Etária \n")
		escreva("      dos Jogadores do Clube \n")
		escreva("---------------------------------\n")
		escreva("    Nome do jogador: ")
		leia(nome)
		escreva("  Ano de Nascimento: ")
		leia(ano_nascimento)
		escreva(".................................\n")

		idade = ano_atual - ano_nascimento

		se (idade >= 5 e idade <= 10)
		{
			escreva("   O jogador ", nome, " tem ", idade, " anos.\n")
			escreva("   Está na categoria: INFANTIL \n")
		}
		senao se (idade >= 11 e idade <= 15)
		{
			escreva("    O jogador ", nome, " tem ", idade, " anos.\n")
			escreva("      Está na categoria: JUVENIL \n")
		}
		senao se (idade >= 16 e idade <= 20)
		{
			escreva("   O jogador ", nome, " tem ", idade, " anos.\n")
			escreva("    Está na categoria: JUNIOR \n")
		}
		senao
		{
			escreva("   O jogador ", nome, " tem ", idade, " anos.\n")
			escreva(" Está na categoria: PROFISSIONAL \n")
		}
		escreva("---------------------------------\n")
}
	}
		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */