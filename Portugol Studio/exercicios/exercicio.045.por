programa
{
	/* A granja Frangotech possui um controle automatizado de cada frango da sua produção. No pé
      direito do frango há um anel com um chip de identificação; no pé esquerdo são dois anéis para
      indicar o tipo de alimento que ele deve consumir. Sabendo que o anel com chip custa R$4,00 e o
     anel de alimento custa R$3,50, faça um algoritmo para calcular o gasto total da granja para marcar
                        todos os seus frangos.*/

	funcao inicio()
	{
		inteiro quantidade_frango
		real chip_identificador = 4.00, chip_tipo_alimento = 3.50 * 2, valor_total
		
		escreva(" \n------------------------------------------\n")
		escreva("Informe quantos frangos há na granja: ")
		leia(quantidade_frango)
		escreva("------------------------------------------\n")
		limpa()
		
		escreva("           Calculando gastos com chip       \n")
		escreva(".....................................................\n")
		
		chip_identificador *= quantidade_frango
		chip_tipo_alimento *= quantidade_frango
		valor_total = chip_identificador + chip_tipo_alimento
		
		escreva("        Anel com chip indetificador: ..... R$ ", chip_identificador, "\n")
		escreva("Anel com chip para tipo de alimento: ..... R$ ", chip_tipo_alimento, "\n")
		escreva(".....................................................\n")
		escreva(" Total de Gastos com Chip: ............... R$ ", valor_total, "\n ")
		 
		
		
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */