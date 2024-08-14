programa
{
	/*Faça um programa que tenha um procedimento chamado Contador() que recebe
     três valores como parâmetro: o início, o fim e o incremento de uma contagem. O
     programa principal deve solicitar a digitação desses valores e passá-los ao
     procedimento, que vai mostrar a contagem na tela.*/

	inclua biblioteca Util --> u
     
     funcao contador(inteiro comeco, inteiro fim, inteiro salto)
     {
     	se(comeco < fim)
     	{
     		para(inteiro cont = comeco; cont <= fim; cont += salto)
     		{
     			escreva(cont, " >> ")
     			u.aguarde(500)
     		}
     	}
     	senao
     	{
     		para(inteiro cont = comeco; cont >= fim; cont -= salto)
     		{
     			escreva(cont, " >> ")
     			u.aguarde(500)
     		}
     	}
     	escreva("FIM!! \n")  
     	
     }

     funcao inicio()
     {
		inteiro comeco, fim, salto
     	
     	escreva("\n             CONTADOR  \n")
     	escreva("-------------------------------------\n")
     	escreva("  Número onde começa a contagem: ")
     	leia(comeco)
     	escreva(" Número onde termina a contagem: ")
     	leia(fim)
     	escreva("  Números de saltos na contagem: ")
     	leia(salto)
     	escreva("*************************************\n")
     	escreva(" obs:Se número onde começa for maior \n")
     	escreva("     que o número onde termina \n")
     	escreva("    a contagem será decrescente!!\n")
     	escreva("*************************************\n")
     	u.aguarde(2000)
     	limpa()

     	escreva("\nCONTAGEM: \n")
     	u.aguarde(1000)
     	escreva("\n")
     	contador(comeco, fim, salto)
     }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1588; 
 * @DOBRAMENTO-CODIGO = [9];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */