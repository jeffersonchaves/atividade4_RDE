programa
{
	inteiro lado1
	inteiro lado2
	inteiro lado3
	
	funcao inicio()
	{
		leia(lado1, lado2, lado3)

		se(lado1 + lado2 > lado3 e lado1 + lado3 > lado2 e lado2 + lado3 > lado1){

			//aqui é um triangulo			
			se(lado1 == lado2 e lado1 == lado3 e lado3 == lado2){
				escreva("equilátero")
			
			} senao se(lado1 != lado2 e lado1 != lado3 e lado2 != lado3){
				escreva("escaleno")
			} senao {
				escreva("Isósceles")
			}
			
		}senao {
			escreva("não pode ser um triangulo")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */