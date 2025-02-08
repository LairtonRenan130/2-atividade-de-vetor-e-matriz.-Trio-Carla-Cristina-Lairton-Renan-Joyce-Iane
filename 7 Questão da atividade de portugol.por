programa
{
	
	funcao inicio()
	{

   inteiro matriz[100][100], A, i, j
   
    escreva("Digite o tamanho da matriz identidade (A): ")
    leia(A)

    para (i = 0; i < A; i++){
        para (j = 0; j < A; j++){
            se (i == j) 
                matriz[i][j] = 1
          senao{
                matriz[i][j] = 0 }
        }
    }

    para (i = 0; i < A; i++){
        para (j = 0; j < A; j++){
            escreva(matriz[i][j], " ")
        }
        escreva("\n")
    }
	}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */