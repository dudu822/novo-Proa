programa
{ 
	
	funcao inicio()
	{inteiro v[3],maior,menor
	para (inteiro x= 0; x < 3; x ++){
		escreva("informe o ", x+1, "º valor: ")
		leia(v[x])
	}
        maior= v[0]
        menor= v[0]
        
	
	para (inteiro x= 0; x < 3; x ++){
		escreva(v[x],"/t")
	}
	para (inteiro x= 0; x < 3; x ++){
		se(maior < v[x]){
	     maior = v[x]
		}
		se (menor > v[x]){
		menor= v[x]
		
		}
	}
	escreva ("Maior=", maior, " Menor=", menor)
		
	}
		

         
		
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 5, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */