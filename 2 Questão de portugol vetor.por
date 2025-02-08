programa
{
	
	funcao inicio()
	{
	 inteiro vetor[8]
      inteiro X, Y, soma

      // Leitura do vetor
      para (inteiro i = 0; i < 8; i++)
      {
         escreva("Digite um valor para a posição ", i, ": ")
         leia(vetor[i])
      }

      // Leitura das posições X e Y
      escreva("Digite a posição X (0 a 7): ")
      leia(X)
      escreva("Digite a posição Y (0 a 7): ")
      leia(Y)

      // Soma dos valores nas posições X e Y
      soma = vetor[X] + vetor[Y]

      // Exibição da soma
      escreva("A soma dos valores nas posições ", X, " e ", Y, " é: ", soma)
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */