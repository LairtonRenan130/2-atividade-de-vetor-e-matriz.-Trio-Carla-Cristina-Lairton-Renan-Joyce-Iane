programa
{
	
	funcao inicio()
	{
        real vetor[10]
        real vetorQuadrado[10]
        
        para (inteiro i = 0; i < 10; i++)
        {
            escreva("Digite o número ", i + 1, ": ")
            leia(vetor[i])
            vetorQuadrado[i] = vetor[i] * vetor[i]
        }
        
        escreva("Vetor original: ")
        para (inteiro i = 0; i < 10; i++)
        {
            escreva(vetor[i], " ")
        }
        escreva("\nVetor ao quadrado: ")
        para (inteiro i = 0; i < 10; i++)
        {
            escreva(vetorQuadrado[i], " , ")
        }
    }
}

        	
 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 13, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */