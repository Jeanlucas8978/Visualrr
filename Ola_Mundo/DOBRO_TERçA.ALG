algoritmo "Dobro e terça parte"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

var metros: real
   km: real
   hm: real
   dam: real
   dm: real
   cm: real
   mm: real

inicio

   escreva ("Digite uma distância em metros:")
   leia (metros)

   km <- metros/1000
   hm <- metros/100
   dam <- metros/10
   dm <- metros * 10
   cm <- metros * 100
   mm <- metros * 1000
   escreval (" A distância de ", metros, "m corresponde à: ", km," km.", hm," hm.", dam," dam.", dm," dm.", cm," cm.", mm," mm")




fimalgoritmo