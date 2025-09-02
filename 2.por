programa
{
	
	funcao inicio()
	{

		// declarando váriaveis
		cadeia nome
		real qtd_adquirida, preco_unit, total, total_pag, desconto

		// solicitando dados

		escreva ("\t\t Qual o nome do produto: \n")
		leia (nome)

		escreva("\t\t Qual a quantidade comprada: \n")
		leia(qtd_adquirida)

		escreva("\t\t Escreva o preço unitário: \n")
		leia(preco_unit)

		//processamento

		total = qtd_adquirida * preco_unit

		se (qtd_adquirida > 50){
			escreva ("A quantidade máxima é 50")
		}

		se (qtd_adquirida <= 20) {
			desconto = (total*0.02)
		} senao
			desconto = (total*0.05)

		total_pag = total - desconto


		//saída

		escreva("O produto ", nome, " terá um preço final de: $", total_pag)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */