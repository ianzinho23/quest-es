programa {
  funcao inicio() {
    //Definindo Vari�veis
    real precodomorangoAB5KG=2.50
    real precodomorangoAC5KG=2.20
    real precodamacaAB5KG=1.80
    real precodamacaAC5KG=1.50
    real desconto=0.1
    real quantidadedemorangoKG,quantidadedemacaKG,valortotal
    real valormorango, valormaca
    //Solicitando d�dos ao usu�rio
    escreva("Digite a quantidade de ma�� em KG: ")
    leia(quantidadedemacaKG)
    escreva("Digite a quantidade de morango em KG: ")
    leia (quantidadedemorangoKG)
    //Calculando resultado
    se(quantidadedemorangoKG <= 5){
    valormorango=quantidadedemorangoKG*precodomorangoAB5KG}
      senao{
        valormorango=quantidadedemorangoKG*precodomorangoAC5KG
      }
    se(quantidadedemacaKG <= 5){
      valormaca=quantidadedemacaKG*precodamacaAB5KG
    }  
      senao{
        valormaca=quantidadedemacaKG*precodamacaAC5KG
      }
    valortotal=valormorango+valormaca

    se (quantidadedemorangoKG+quantidadedemacaKG>8 ou valortotal >25){
      valortotal=valortotal-(valortotal*desconto)
    }  
    escreva("VALOR TOTAL PARA O CLIENTE PAGAR: R$",valortotal)
  }
}

