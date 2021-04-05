programa{
	cadeia res
	real n1, n2, n3, n4, media 
	
	funcao inicio()
	{ escreva("digite a primeira nota:")
		leia (n1)
	limpa()
	
	escreva("digite a segunda nota:")
	leia(n2)	
	     media= ( n1 + n2 ) /2
	se ( media >= 7) {
	    res = " aprovado "
	    escreva("aprovado sua media final é:", media)
	}
	  senao{
	  res =  "reprovado"
	  escreva("reprovado sua media final é:", media)
	  }
	
 
       

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */