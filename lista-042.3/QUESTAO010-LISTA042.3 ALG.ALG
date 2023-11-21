Algoritmo "QUESTAO010-LISTA042.3 ALG"
// ) Desenvolver um programa que pergunte um
// número inteiro e exiba os números que são, ao mesmo tempo,
// múltiplos de 3 e 5, na sequência de 1 até o número informado pelo usuário
Var
   // Seção de Declarações das variáveis
   num , acum , cont : inteiro


Inicio
   escreval ( " Digite um numero inteiro " )
   leia ( num )
   para cont de 1 ate num passo 1 faca

      se ( (cont % 3 = 0) e (cont % 5 = 0) ) entao
         escreval ( cont )


      fimse
   fimpara



Fimalgoritmo