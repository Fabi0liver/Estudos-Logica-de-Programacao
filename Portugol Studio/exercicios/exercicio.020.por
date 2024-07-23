programa
{	
	inclua biblioteca Matematica --> m
	
	//    Um motorista deseja colocar no seu tanque X reais de gasolina. Escreva um algoritmo para ler o
     //preço do litro da gasolina e o valor do pagamento, e exibir quantos litros ele conseguiu colocar no tanque. 

     funcao inicio()
     {
     	real valor_gasolina, dinheiro_cliente, quantidade_gasolina
     	
     	escreva(" \n       Quantidade de gasolina \n")
     	escreva("--------------------------------------------------\n")
     	escreva(" Informe o preço do litro da gasolina: R$ ")
     	leia(valor_gasolina)
     	escreva(" Qual o valor quer colocar de gasolina: R$ ")
     	leia(dinheiro_cliente)
     	escreva("--------------------------------------------------\n")

     	quantidade_gasolina = m.arredondar(dinheiro_cliente / valor_gasolina, 2)

     	escreva("Com R$ ", dinheiro_cliente,". Você vai colocar ", quantidade_gasolina, " litro(s) \n\tde gasolina no seu carro.\n ")
     	
     	
     	
     	
     }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 864; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */