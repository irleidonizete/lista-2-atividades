programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
	inteiro lad1, lad2, lad3
	escreva(" entre com o valor dos lados \n")
	leia(lad1, lad2, lad3)
	
	   se(lad1==lad2 e lad3!=lad2){
			escreva("triangulo isoceles")
		}

		senao se(lad1==lad2 e lad2==lad1 e lad3==lad1) {
		  escreva("triangulo equilatero")
		  }

		senao se(lad1!=lad2 e lad2!=lad3 e lad3!=lad1 e lad3!=lad2)
		escreva("triangulo escaleno")
	    }
	
    
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */