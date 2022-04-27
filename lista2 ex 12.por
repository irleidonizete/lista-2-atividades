programa
{
	
	funcao inicio()
	{inteiro jog1,jog2,jog3

		escreva("informe a pontuação dos 3 jogadores, respectivamente \n")
		leia(jog1,jog2,jog3)

		se(jog2>jog1 e jog2<jog3){
		escreva("o vice campeão é o segundo jogador")
		}

		senao se (jog1>jog2 e jog1<jog3){
		escreva("o vice campeão é o primeiro jogador")
		}

          senao se(jog1==jog2 e jog1==jog3 e jog2==jog1 e jog2==jog3 e jog3==jog1 e jog3==jog2) {
          escreva("erro! as pontuações não podem ser iguais ")
          }

		senao 
		escreva("o vice campeão é o terceiro jogador")
	    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */