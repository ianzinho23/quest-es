programa {
  funcao inicio() {
    //Definindo as Variáveis
    cadeia nome
    inteiro quantidadeadquirida, precounitario, desconto, total, totalapagar
    //Solicitando dádos ao usuário
    escreva("Digite o nome do produto:")
    leia(nome)

    escreva("Digite a quantidade adquirida: ")
    leia(quantidadeadquirida)

    escreva("Digite o preço: ")
    leia(precounitario)
    //Cauculando Resultado
    total=quantidadeadquirida*precounitario

      se(quantidadeadquirida<=5){
        desconto=precounitario*0.02
        totalapagar=total-desconto
        escreva("|TOTAL A PAGAR:",totalapagar)}
      se(quantidadeadquirida<=5 e quantidadeadquirida<=10){
        desconto=precounitario*0.03  
        totalapagar=total-desconto
        escreva("|TOTAL A PAGAR: ",totalapagar)}
      se(quantidadeadquirida>10)
        desconto=precounitario*0.05
        totalapagar=total-desconto
        escreva("|TOTAL A PAGAR: ",totalapagar)   


  }
}
