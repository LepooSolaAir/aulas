programa {
  funcao inicio() {
    cadeia nome
    caracter sexo
    escreva ("Escreva seu nome: ") 
    leia (nome)
    escreva ("Qual o seu sexo? M ou F? ")
    leia (sexo)

    se (sexo == 'M') {
      escreva ("Ilmo Sr.", nome)
    } 
    senao {
      escreva ("Ilma Sra.", nome)
    }
  }
}
