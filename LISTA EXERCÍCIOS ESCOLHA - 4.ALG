Algoritmo "LISTA EXERCÍCIOS ESCOLHA - 4"

Var
produto: inteiro
quantidadeA, quantidadeR, quantidadeS: inteiro
total: real

Inicio
escreval ("LISTA DE PRODUTOS")
escreval ("1 - ÁGUA")
escreval ("2 - REFRIGERANTE")
escreval ("3 - SUCO")
escreval ("Qual produto deseja comprar: ")
leia (produto)
escolha (produto)
        caso 1
             escreval ("Produto selecionado - Água, R$3,00")
             escreval ("Qual a quantidade desejada:")
             leia (quantidadeA)
             total <- quantidadeA * 3
             escreval ("O total da compra é: ", total)
        caso 2
             escreval ("Produto selecionado - Refrigerante, R$6,50")
             escreval ("Qual a quantidade desejada: ")
             leia (quantidadeR)
             total <- quantidadeR * 6.50
             escreval ("O total da compra é: ", total)
        caso 3
             escreval ("Produto selecionado - Suco, R$8,00")
             escreval ("Qual a quantidade desejada: ")
             leia (quantidadeS)
             total <- quantidadeS * 8
             escreval ("O total da compra é: ", total)
        outrocaso
                 escreval ("Opção inválida.")
     fimescolha
Fimalgoritmo
