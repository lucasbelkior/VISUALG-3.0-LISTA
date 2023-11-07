Algoritmo "exercicio12"


Var
num, maior, menor: inteiro

Inicio

escreval("Digite um número real")
leia(num)

maior:= num
menor:= num
se num <> -1 entao
   enquanto num <> -1 faca
      escreval("Digite um número real")
      leia(num)
      se num <> -1 entao
         se num > maior entao
            maior:= num
         fimse
         se num < menor entao
            menor:= num
         fimse
      fimse
   fimenquanto

   escreval("Maior:", maior)
   escreval("Menor:", menor)
fimse


Fimalgoritmo