programa
{
	/*Crie um programa que melhore o procedimento Gerador() da questão anterior
     para que o programador possa escolher uma entre três bordas:

     +-------=======------+ Borda 1
     ~~~~~~~~:::::::~~~~~~~ Borda 2
     <<<<<<<<------->>>>>>> Borda 3*/


     funcao gerador(cadeia frase, inteiro borda)
     {
     	escolha(borda)
     	{
     		caso 1:
     			escreva("+-------===================------+\n")
     		     escreva(frase)
     	          escreva("+-------===================------+\n")
     	          pare

     	     caso 2:
     			escreva("~~~~~~~~:::::::::::::::::::~~~~~~~\n")
     		     escreva(frase)
     	          escreva("~~~~~~~~:::::::::::::::::::~~~~~~~\n")
     	          pare

     	     caso 3:
     			escreva("<<<<<<<<------------------->>>>>>>\n")
     		     escreva(frase)
     	          escreva("<<<<<<<<------------------->>>>>>>\n")
     	          pare

     	     caso contrario:
     	          escreva(" OPÇÃO INVÀLIDA... TENTE NOVAMENTE!! \n")
     	}
     	
     }

     funcao inicio()
     {
     	inteiro escolher 

     	
     	escreva("..............................\n")
     	escreva(" [1] : +-------=======------+ \n")
          escreva(" [2] : ~~~~~~~~:::::::~~~~~~~ \n")
          escreva(" [3] : <<<<<<<<------->>>>>>> \n")
          escreva("..............................\n")
          escreva("     Escolha a borda: ")
          leia(escolher)
          limpa()
     	
     	gerador(" Estudando lógica de programação!\n", escolher)
     }

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1028; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */