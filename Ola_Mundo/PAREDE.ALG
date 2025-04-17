Algoritmo "parede"

Var
  largura, altura, area, quantidade_tinta: real
  inicio

  Escreva("Digite a largura da parede em metros: ")
  leia(largura)

  Escreva("Digite a altura da parede em metros: ")
  leia(altura)

  area <- largura * altura

  quantidade_tinta <- area / 2

  Escreva("A área a ser pintada é de ", area, " metros quadrados.")
  Escreva("A quantidade de tinta necessária é de ", quantidade_tinta, " litros.")

FimAlgoritmo

