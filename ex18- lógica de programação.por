programa
{
	
	funcao inicio()
	{
		real valordoproduto, margemdelucro, precodevenda

		escreva ("digite o valor do produto:")
		leia(valordoproduto)
		limpa()

		escreva("digite a margem de lucro:")
		leia(margemdelucro)
		limpa()

		precodevenda= (valordoproduto*(margemdelucro/100)) + valordoproduto

		  escreva ("o preço de venda é igual a:", precodevenda)

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */