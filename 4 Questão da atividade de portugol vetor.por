programa
{
	
	funcao inicio(){
		
      inteiro vetor[5]
      inteiro i, maior, menor, posMaior, posMenor

      // Leitura dos valores
      para (i = 0; i < 5; i++){
         escreva("Digite um valor para a posição ", i, ": ")
         leia(vetor[i])
      }

      maior = vetor[0]
      menor = vetor[0]
      posMaior = 0
      posMenor = 0

      // Encontrar maior e menor valor e suas posições
      para (i = 1; i < 5; i++){
         se (vetor[i] > maior)
         {
            maior = vetor[i]
            posMaior = i
         }
         se (vetor[i] < menor){
            menor = vetor[i]
            posMenor = i
         }
      }

      // Exibir posições do maior e menor valor
      escreva("Maior valor na posição: ", posMaior, " (Valor: ", maior, ")")
      escreva("Menor valor na posição: ", posMenor, " (Valor: ", menor, ")")
   }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */