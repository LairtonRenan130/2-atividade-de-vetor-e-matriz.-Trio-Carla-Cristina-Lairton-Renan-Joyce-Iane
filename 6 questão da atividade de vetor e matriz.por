programa
{
	
	funcao inicio()
	{
		inteiro c=2, A[4][3], B[3][4], C[3][3], ac=0, acc=0

		para(inteiro m=0; m < 4; m++){
			para(inteiro p=0; p < 3; p++){
			escreva("\nIndique o valor na posição ["+m+"]["+p+"] de A:")
			leia(A[m][p]) 
			ac = p
		}
			 
			}
		para(inteiro p=0; p < 3; p++){
			para(inteiro n=0; n < 4; n++){
			escreva("\nIndique o valor na posição ["+p+"]["+n+"] de A:")
			leia(B[p][n]) 
			acc = p
		}
			}
			se(ac == acc){
			para(inteiro m=0; m < 3; m++){
				para(inteiro n=0; n < 3; n++){
					C[m][n] = A[m][n] * B[n][m]
				}
			}
	     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {A, 6, 15, 1}-{B, 6, 24, 1}-{C, 6, 33, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */