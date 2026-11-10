Algoritmo "LISTA EXERCÍCIOS ESCOLHA - 4"

Var
produto: caractere
quantidade: inteiro
compra, valor, total: real

Inicio
escreval ("====   Faça suas compras  ===")
escreval ("Cada produto possui seu código, confira a lista abaixo:")
escreval ("1 - água")
escreval ("2 - refrigerante")
escreval ("3 - suco")
escreval ("Insira o código correspondente ao produto desejado: ")
leia (produto)
escreval ("Qual a quantidade do produto desejada? ")
leia (quantidade)

     escolha (compra)
             caso 1
             total <- quantidade * 3
             leia total
                  escreval ("O valor total da compra é: ", total)
             caso 2
             total <- quantidade * 6,50
             leia total
                  escreval ("O valor total da compra é: ", total)
             caso 3
             total <- quantidade * 8
             leia total
                  escreval ("O valor total da compra é: ", total)
             outrocaso
                      escreval ("Opção inválida")
     fimescolha
Fimalgoritmo