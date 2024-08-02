programa
{
	/*Faça um algoritmo que leia a primeira letra do estado civil de uma pessoa e 
     mostre uma mensagem com a sua descrição (Solteiro, Casado, Viúvo, Divorciado).
     Mostre uma mensagem de erro, se necessário.*/

     inclua biblioteca Calendario --> c

     funcao inicio()
     {
		cadeia nome, estado_civil, genero
		caracter g , c
		inteiro ano_nascimento, ano_atual = c.ano_atual(), idade
     	
		escreva("\n       CADASTRO   \n")
		escreva("-------------------------\n")
     	escreva("  Informe o nome: ")
     	leia(nome)
     	escreva("  Ano nascimento: ")
     	leia(ano_nascimento)
     	
     	escreva("    Gênero [M/F]: ")
     	leia(g)

     	escolha(g)
     	{
     		caso 'M':
     			genero = "Masculino"
     			pare

     		caso 'm':
     			genero = "Masculino"
				pare
     		
     		caso 'F':
     			genero = "Feminino"
     			pare

     		caso 'f':
     			genero = "Feminino"
     			pare

     		caso contrario:
     		     escreva(".........................\n")
     		     escreva("   OPÇÃO INVÁLIDA!!\n")
     		     escreva(".........................\n")
     		     escreva("    Gênero [M/F]: ")
     			leia(g)
     			escolha(g)
     			{
     				caso 'M':
     					genero = "Masculino"
     					pare

     				caso 'm':
     					genero = "Masculino"
						pare
     		
     				caso 'F':
     					genero = "Feminino"
     					pare

     				caso 'f':
     					genero = "Feminino"
     					pare

     				caso contrario:
     					genero = "<Indefinido>"
     			}     
     	}
     	
     	escreva("    Estado civil\n(primeira letra): ")
     	leia(c)

     	escolha (c)
     	{
     		caso 's':
     			estado_civil = "Solteiro(a)"
     			pare

     		caso 'S':
     			estado_civil = "Solteiro(a)"
     			pare

     		caso 'c':
     			estado_civil = "Casado(a)"
     			pare

     		caso 'C':
     			estado_civil = "Casado(a)"
     			pare
     		
     		caso 'd':
     			estado_civil = "Divorciado(a)"
     			pare

     		caso 'D':
     			estado_civil = "Divorciado(a)"
     			pare

     		caso 'v':
     			estado_civil = "Viúvo(a)"
     			pare

     		caso 'V':
     			estado_civil = "Viúvo(a)"
     			pare

     		caso contrario:
     			escreva(".........................\n")
     		     escreva("    OPÇÃO INVÁLIDA!!\n")
     		     escreva(".........................\n")
     		     escreva("    Estado civil\n(primeira letra): ")
     			leia(c)

     			escolha (c)
     			{
     				
     				caso 's':
     					estado_civil = "Solteiro(a)"
     					pare

     				caso 'S':
     					estado_civil = "Solteiro(a)"
     					pare

     				caso 'c':
     					estado_civil = "Casado(a)"
     					pare

     				caso 'C':
     					estado_civil = "Casado(a)"
     					pare
     		
     				caso 'd':
     					estado_civil = "Divorciado(a)"
     					pare

     				caso 'D':
     					estado_civil = "Divorciado(a)"
     					pare

     				caso 'v':
     					estado_civil = "Viúvo(a)"
     					pare

     				caso 'V':
     					estado_civil = "Viúvo(a)"
     					pare

     				caso contrario:
     					estado_civil = "<Indefinido>"
     			}
     	}
     	escreva("------------------------\n")
     	limpa()

		idade = ano_atual - ano_nascimento

     	escreva("\n------------------------\n")
     	escreva("   DADOS CADASTRADOS \n")
     	escreva(".........................\n")
     	escreva("    Nome: ", nome, "\n")
     	escreva("   Idade: ", idade, "\n")
     	escreva("  Gênero: ", genero, "\n")
     	escreva("  Estado\n   civil: ", estado_civil, "\n")
     	escreva("--------------------------\n")
   }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */