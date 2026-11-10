Algoritmo "LISTA EXERCÍCIOS ESCOLHA - 2"

Var
num, ndois, operador, total: real

Inicio
escreval ("Insira o primeiro número para a operação: ")
leia (num)
escreval ("Insira o segundo número para a operação: ")
leia (ndois)
escreval ("Escolha a operação aritmética a ser realizada: ")
leia (operador)
escolha (operador)
        caso 1
        total <- num + ndois
        escreval ("total: ", total)
        caso 2
        total <- num - ndois
        escreval ("total: ", total)
        caso 3
        total <- num * ndois
        escreval ("total: ", total)
        caso 4
        total <- num / ndois
        escreval ("total: ", total)
        outrocaso
        escreval ("Opção inválida")
fimescolha
Fimalgoritmo