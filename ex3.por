programa
{

	cadeia estaComCoriza
	cadeia tosse
	cadeia febre
	cadeia dorDeGarganta
	
	cadeia estaComDificuldadeRespirar
	
	funcao inicio()
	{
		escreva("você está com <coriza>?")
		leia(estaComCoriza)

		escreva("você está com <tosse>?")
		leia(tosse)

		escreva("você está com <febre>?")
		leia(febre)

		escreva("você está com <dor de garganta>?")
		leia(dorDeGarganta)

		escreva("você está com <dificuldade para resppirar>?")
		leia(estaComDificuldadeRespirar)

		//regra de negocio
		se(estaComCoriza == "sim" ou tosse == "sim" ou febre == "sim" ou dorDeGarganta == "sim" ou estaComDificuldadeRespirar == "sim"){
			escreva("você apresenta sintomas de COVID-19\n")

			se(estaComDificuldadeRespirar == "sim"){
				escreva("seus sintomas são graves")
			}senao {
				escreva("seus sintomas são leves")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */