programa {
  funcao inicio() {
    inteiro numero, quantidade
    
    escreva ("Digite um numero: ")
    leia(numero)

    enquanto(numero > 0){

      escreva("digite umm novo numero: ")
      leia(numero)
      quantidade = quantidade + 1

    }
    escreva("A quantidade de numeros digitais é: ", quantidade)
  }
}
