programa {
  funcao inicio() {
    
   pepino()   
    
  }

   funcao pepino(){

      inteiro vetor[10]      

      para (inteiro i = 0; i < 10; i++){

        escreva("Informar valor do vetor "+ (i+1)+": ")
        leia(vetor[i])

      }

      logico ordenado

      cadeia cadeiaPar = ""
      cadeia cadeiaImpar = ""

      inteiro soma = 0

      real media

      para (inteiro i = 0; i < 10; i++){

        se(vetor[i] % 2 == 0){

          cadeiaPar += ""+vetor[i]+" "

        }senao{

          cadeiaImpar += ""+vetor[i]+" "

        }

        soma = soma + vetor[i]

      }

      escreva("vetorPar:" + cadeiaPar+"\n")
      escreva("vetorImpar:"+ cadeiaImpar+"\n")
      escreva("soma:"+soma+"\n")

      media = soma / 10

      escreva("media:"+media+"\n")

      faca{

        ordenado = verdadeiro

        para (inteiro i = 0; i < 9; i++){

        inteiro pos1=vetor[i]
        inteiro pos2=vetor[i+1]
            
              se (pos1 > pos2){

                ordenado = falso
                vetor[i] = pos2
                vetor[i+1] = pos1
              
              } 

            }

          } enquanto (ordenado == falso)

          escreva("Vetor:"+ vetor)

    }

   
}
