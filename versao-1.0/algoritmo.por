programa {
  //Estrutura para controlar as repetições de um algoritmo
  funcao inicio() {
  inteiro resposta
  resposta = 1
    enquanto(resposta == 1){

      inteiro x , num
        escreva("Digite um Número\n")
        leia(num)
        x = 1
      se(num >= 30){
        enquanto(x <= 5){
        num++
      se(num % 2 == 0){
        escreva(num+" ")
        x++
      }
    }
    }senao{
      enquanto(x <= 5){
        num--
      se(num % 2 == 1){
        escreva(num+" ")
        x++
      }
    }
    }
        escreva("\nDeseja continuar?\n1 - Sim\n2 - Não\n")
        leia(resposta)
        enquanto((resposta != 1) e (resposta != 2)){
          escreva("Resposta inválida.\nDigite 1 - Sim\n2 - Não\n")
          leia(resposta)
        }
    }
  }
}
