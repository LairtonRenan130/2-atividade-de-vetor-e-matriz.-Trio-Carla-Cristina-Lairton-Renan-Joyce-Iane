programa
{
	
	funcao inicio(){
	
      inteiro vetor1[10], vetor2[10], vetorResultado[10]
      inteiro i

      // Leitura dos valores do primeiro vetor 
      para (i = 0; i < 10; i++)
      {
         escreva("Digite os valores do primeiro vetor:")
         leia(vetor1[i])
      }
      
      limpa()

      // Leitura dos valores do segundo vetor
      para (i = 0; i < 10; i++)
      {
         escreva("Digite os valores do segundo vetor:")
         leia(vetor2[i])
      }

        limpa()
        
      // Criação do vetor resultado
      para (i = 0; i < 10; i++)
      {
         se (i % 2 == 0)
         {
            vetorResultado[i] = vetor1[i]
         }
         senao
         {
            vetorResultado[i] = vetor2[i]
         }
      }

       limpa()
       
      // Exibir vetor resultado
      escreva("Vetor resultado: ")
      para (i = 0; i < 10; i++)
      {
         escreva(vetorResultado[i], " , ")
      }
   }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor1, 6, 14, 6}-{vetor2, 6, 26, 6}-{vetorResultado, 6, 38, 14};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */