programa
{
	
	funcao inicio()
	{
	   inteiro matriz[5][5]
        inteiro X

        // Lendo a matriz 5x5
        para (inteiro i = 0; i < 5; i++){
            para (inteiro j = 0; j < 5; j++){
            	  escreva("\n Digite os valores da matriz 5x5: ")
                leia(matriz[i][j])
            }
        }

        // Lendo o valor X a ser buscado
        escreva("Digite o valor a ser buscado: ")
        leia(X)

        // Buscando o valor X na matriz
        logico encontrado = falso
        para (inteiro i = 0; i < 5; i++)
        {
            para (inteiro j = 0; j < 5; j++)
            {
                se (matriz[i][j] == X)
                {
                    escreva("Valor encontrado na posição (", i, ", ", j, ") \n")
                    encontrado = verdadeiro
                }
            }
        }

        se(
        encontrado == falso)
        {
            escreva("Valor não encontrado.\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 56; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 12, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */