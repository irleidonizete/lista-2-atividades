programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{inteiro op
	real som, som2, Rsom, raiz, Rraiz
	escreva ("opcoes \n")
	escreva ("1)som \n")
	escreva ("2)Raiz Quadrada \n")
	leia(op)

	escolha(op){
     caso 1:
     escreva("insira os dois numeros som \n")
     leia(som,som2)
     Rsom=som+som2
     escreva(" a som é",Rsom)
     pare

     caso 2:
     escreva("entre com o numero q vc quer saber a raiz")
     leia(raiz)
     Rraiz=mat.raiz(raiz, 2)
     escreva(" resultado:", Rraiz)
     pare
     
     caso contrario 
     escreva("opcao errada")
           }
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */