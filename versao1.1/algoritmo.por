
programa {

  // Algoritmo para exibir números pares ou ímpares
  // de acordo com o valor informado pelo usuário.

  funcao inicio() {

    inteiro resposta
    inteiro num
    inteiro x

    resposta = 1

    // Controla a repetição do programa.
    enquanto (resposta == 1) {

      escreva("Digite um número:\n")
      leia(num)

      x = 1

      // Se o número for maior ou igual a 30,
      // exibe os próximos cinco números pares.
      se (num >= 30) {

        enquanto (x <= 5) {

          num++

          se (num % 2 == 0) {
            escreva(num, " ")
            x++
          }

        }

      } senao {

        // Caso contrário, exibe os próximos
        // cinco números ímpares anteriores.
        enquanto (x <= 5) {

          num--

          se (num % 2 != 0) {
            escreva(num, " ")
            x++
          }

        }

      }

      escreva("\nDeseja continuar?\n")
      escreva("1 - Sim\n")
      escreva("2 - Não\n")

      leia(resposta)

      // Valida a resposta do usuário.
      enquanto ((resposta != 1) e (resposta != 2)) {

        escreva("Resposta inválida.\n")
        escreva("Digite 1 - Sim\n")
        escreva("2 - Não\n")

        leia(resposta)

      }

    }

    escreva("\nPrograma encerrado!\n")

  }

}