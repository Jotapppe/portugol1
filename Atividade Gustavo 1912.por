programa
{
	
	funcao inicio()
	{
		inteiro codigo,quantidade
		real valor_total

		escreva("\n\t\t Cafeteria Express -- Sejam Bem-vindo !")
		escreva("\n 1 - Café com Leite - R$6,00")
		escreva("\n 2 - Capuccino - R$7,00")
		escreva("\n 3 - Café Espresso - R$5,00")
		escreva("\n 4 - Chá Tradicional - R$8,00")
		escreva("\n 5 - Chá Gelado - R$8,00")
		escreva("\n 6 - Suco de Laranja - R$10,00")
		escreva("\nDigite o código da sua compra: ")
		leia(codigo)
		escreva("\nDigite a quantidade desse produto: ")
		leia(quantidade)
		escolha(codigo)
		{
			caso 1:
			valor_total = quantidade * 06.00
			escreva("\nVocê comprou ",quantidade," Café com leite e vai pagar R$ ",valor_total)
			pare
			caso 2:
			valor_total = quantidade * 7.00
			escreva("\nVocê comprou  Capuccino e vai pagar R$ ",valor_total)
			pare
			caso 3:
			valor_total = quantidade * 5.00
			escreva("\nVocê comprou Café Espresso e vai pagar R$ ",valor_total)
			pare
			caso 4:
			valor_total = quantidade * 8.00
			escreva("\nVocê comprou Chá Tradicional e vai pagar R$ ",valor_total)
			pare
			caso 5:
			valor_total = quantidade * 8.00
			escreva("\nVocê comprou Chá Gelado e vai pagar R$ ",valor_total)
			pare
			caso 6:
			valor_total = quantidade * 10.00
			escreva("\nVocê comprou Suco de Laranja e vai pagarR$ ",valor_total)
			pare
			caso contrario:
			escreva("\nCódigo inválido!!!")
			senao 
		}
		
	}
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */