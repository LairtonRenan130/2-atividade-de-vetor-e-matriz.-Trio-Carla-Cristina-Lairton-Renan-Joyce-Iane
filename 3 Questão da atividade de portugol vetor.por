programa
{
	
	funcao inicio()
   {
      inteiro valores[6]
      inteiro i

      // Leitura dos valores inteiros pares
      para (i = 0; i < 6; i++)
      {
         escreva("Digite um número inteiro par: ")
         leia(valores[i])

         // Verifica se o número é par
         enquanto (valores[i] % 2 != 0)
         {
            escreva("O número deve ser par. Digite novamente: ")
            leia(valores[i])
         }
      }

      // Exibição dos valores na ordem inversa
      escreva("Valores na ordem inversa: ")
      para (i = 5; i >= 0; i--){
         escreva(valores[i], " , ")
      }
   }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 6, 14, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */