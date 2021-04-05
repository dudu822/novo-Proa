programa
{
	
	funcao inicio()
	{
	inteiro primeironumero, segundonumero 
		escreva("digite o primeiro numero:")
		leia(primeironumero)
		limpa()

		escreva ("digite o segundo númro:")
		leia(segundonumero)
		se (primeironumero == segundonumero){
			escreva("números iguais")
		}senao{
			se (primeironumero > segundonumero){
				escreva("primeiro é maior")
			}senao{
				se (primeironumero < segundonumero){
					escreva("segundo maior")
				}senao{
					
				}
			}
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */