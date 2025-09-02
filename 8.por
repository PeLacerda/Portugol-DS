programa
{
	
	funcao inicio()
	{
		cadeia produto, continuar
		real valor, valorFinal, valorParcela
		inteiro opcao, parcelas

		faca
		{
			escreva (" Digite o nome do produto: ")
			leia (produto)

			escreva(" Digite o valor do produto: R$")
			leia (valor)

			escreva("\n Escolha a forma de pagamento:\n")
			escreva("1 - À vista com 15% de desconto\n")
			escreva("2 - Parcelado com até 5x sem juros\n")
			leia (opcao)

			se ( opcao == 1 ) {
				valorFinal = valor - (valor * 0.15)
				escreva ("\n Produto: ", produto, "\n")
				escreva ("\n Valor com desconto R$", valorFinal, "\n")	
			} senao
				escreva ("Qual a quantidade de parcelas ")
				leia (parcelas)

			se (parcelas >= 1 e parcelas <=5) {
				escreva ("\n O valor final será R$", valor, "\n")
			}senao se (parcelas > 5) { 
				valorParcela = valor + (valor * 0.1)
				escreva ("\n Produto: ", produto, "\n")
				escreva ("\n Com: ", parcelas, "x \n")
				escreva ("\n Valor com acréscimo R$", valorParcela, "\n")
			}
			
			escreva("\nDeseja calcular outro produto? (s/n): ")
			leia(continuar)
		
		} enquanto (continuar == "s" ou continuar == "S")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */