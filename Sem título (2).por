programa {
  funcao inicio() {
    //Definindo Variáveis
    real preco
    cadeia cor
    //Mostrando menu ao usuário
    escreva("\n===TABELA DE VALORES===")
    escreva("\nVerde \t\t\tR$10,00")
    escreva("\nAzul \t\t\t\tR$20,00")
    escreva("\nAmarelo \t\tR$30,00")
    escreva("\nVermelho \t\tR$40,00")
    escreva("\n\t\t\t===FIM===")
    //Solicitando o numéro do pedido
    escreva("\nDigite a cor escolhida: ")
    leia(cor)
    //CASO
    escolha(cor) {
      
      caso "Verde" :
      preco=10.00
      pare
      caso "Azul" :
      preco=20.00
      pare
      caso "Amarelo" :
      preco=30.00
      pare
      caso "Vermelho" :
      preco=40.00
      pare
          caso contrario:
            escreva("Operação Invalida.")


    }
    //Exibindo Resultado
    escreva("\n====VALOR DO PEDIDO====")
    escreva("\nCor escolhida: ",cor)
    escreva("\nPreço da cor: ",preco)
    escreva("\n====FIM DO PEDIDO====")
  }
}
