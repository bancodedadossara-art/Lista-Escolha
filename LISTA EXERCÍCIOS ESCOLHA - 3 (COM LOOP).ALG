Algoritmo "LISTA EXERCÍCIOS ESCOLHA - 2 (com loop)"

Var
mes: inteiro

Inicio
enquanto mes <> 99 faca
escreval ("Insira o mês que seja consultar: ")
leia (mes)
     escolha (mes)
        caso 1
             escreval ("Janeiro - 31 dias.")
        caso 2
             escreval ("Fevereiro - 28 dias.")
        caso 3
             escreval ("Março - 31 dias.")
        caso 4
             escreval ("Abril - 30 dias.")
        caso 5
             escreval ("Maio - 31 dias.")
        caso 6
             escreval ("Junho - 30 dias.")
        caso 7
             escreval ("Julho - 31 dias.")
        caso 8
             escreval ("Agosto - 31 dias.")
        caso 9
             escreval ("Setembro - 30 dias.")
        caso 10
             escreval ("Outubro - 31 dias.")
        caso 11
             escreval ("Novembro - 30 dias.")
        caso 12
             escreval ("Dezembro - 31 dias.")
        caso 99
             escreval ("Encerrando busca.")
        outrocaso
                 escreval ("Opção inválida.")
     fimescolha
fimenquanto

Fimalgoritmo