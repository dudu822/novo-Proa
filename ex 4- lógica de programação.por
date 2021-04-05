programa
{
	
	funcao inicio()
	{inteiro v[3],maior,maior2
	
para (inteiro x= 0; x < 3; x ++){
		escreva("informe o ", x+1, "º valor: ")
		leia(v[x])
	}
        maior= v[0]
        maior2= v[0]

        para (inteiro x= 0; x < 3; x ++){
		escreva(v[x],"/t")
        }
        para (inteiro x= 0; x < 3; x ++){
		se(maior < v[x]){
	     maior = v[x]
		}
		para(inteiro y=0; y <2;y ++){
		maior2= v[y]

		  inteiro soma
	     soma= maior2+ maior 
	     
		
		}
	}
	inteiro soma
	     soma= maior2+ maior 
	escreva ("Maior=", maior, " segundo valor maior=", maior2, " e a soma dos dois maiores valores é =", soma)
		
	}






}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 628; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */