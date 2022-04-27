programa
{
	
funcao inicio()
	
 {inteiro consumo,franquia,mult,total

 escreva("qual o consumo de água na residência? ")
		leia(consumo)

		franquia=7
				
		se (consumo<10){
 escreva ("o consumo foi de: ",consumo," e o valor a ser pago é o de: ",franquia)
		}

		senao se (consumo>=11 e consumo<=30){
			total=consumo-11 + franquia + 1
 escreva ("o consumo foi de: ",consumo," e o valor a ser pago é o de: ",total)
		}

		senao se (consumo>=31 e consumo<=100){
			total=consumo-31 + franquia + 2 
 escreva ("o consumo foi de: ",consumo," e o valor a ser pago é o de: ",total) 
		}

		senao se (consumo>=101){
			total=consumo-101 +franquia + 5
 escreva ("o consumo foi de: ",consumo," e o valor a ser pago é o de: ",total) 
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 714; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
