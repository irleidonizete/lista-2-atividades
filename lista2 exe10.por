programa
{
	
	funcao inicio()
	{  cadeia ntim1,ntim2
	     inteiro golst1,golst2
		escreva("informe os nomes dos times \n")
		leia(ntim1,ntim2)
		escreva("informe a quantidade de gols que os times fizeram \n")
		leia(golst1,golst2)

		se(golst1>golst2){
		 escreva("o time ",ntim1,"venceu o jogo com: ",golst1," gols e está com 3 pontos")
		 escreva("o time",ntim2," perdeu o jogo e está com 0 pontos")
		 }

		se(golst1<golst2){
		escreva("o time ",ntim2," venceu o jogo com: ",golst2," gols e está com 3 pontos")
		escreva("o time ",ntim1," perdeu o jogo e está com 0 pontos")
		}

		se(golst1==golst2){
			escreva("empate entre os times! o time ",ntim1," e o time ",ntim2," ambos estão com 1 ponto!")
		}
	}
	

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */