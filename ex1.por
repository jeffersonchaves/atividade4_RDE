programa
{
	//1) Faça um Programa que peça dois números e imprima o maior deles.

	inteiro num1
	inteiro num2
	
	funcao inicio()
	{
		escreva("me dê o primeiro número: ")
		leia(num1)
		
		escreva("me dê o segundo número: ")
		leia(num2)

		se(num1 > num2){
			escreva("o maior numero é o primeiro - ", num1)
		
		} senao se(num2 > num1) {
			escreva("o maior numero é o segundo - ", num2)
		
		} senao {
			escreva("os números são iguaus")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */