algoritmo "Dobro e ter�a parte"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

var metros: real
   km: real
   hm: real
   dam: real
   dm: real
   cm: real
   mm: real

inicio

   escreva ("Digite uma dist�ncia em metros:")
   leia (metros)

   km <- metros/1000
   hm <- metros/100
   dam <- metros/10
   dm <- metros * 10
   cm <- metros * 100
   mm <- metros * 1000
   escreval (" A dist�ncia de ", metros, "m corresponde �: ", km," km.", hm," hm.", dam," dam.", dm," dm.", cm," cm.", mm," mm")




fimalgoritmo