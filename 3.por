programa
{
	
	funcao inicio()
	{
		cadeia nome
		real peso, altura, imc

		// solicitando

		escreva ("\t Qual seu nome: \n")
		leia (nome)

		escreva ("\t Qual seu peso: \n")
		leia (peso)

		escreva ("\t Qual sua altura; \n")
		leia (altura)

		//processamento

		imc = peso/(altura*altura)

		se (imc < 18) {
			escreva ("A baixo do peso")
		} senao se (imc > 18 e imc < 24) {
			escreva ("Peso normal")
		} senao 
			escreva ("Obeso")

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */