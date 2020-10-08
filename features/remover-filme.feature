#language: pt

@login
Funcionalidade: Remover filme
    Para que eu possa manter o catálogo atualizado
    Sendo um gestor de catálogo que encontrou um título cancelado/indesejado ou que não tenha uma boa aceitação pelo público
    Posso remover este item

    
    Cenario: Confirmar exclusão

        Dado que "dbz" faz parte do catálogo
        Quando eu solicito a exclusão
        E eu confirmo a solicitação
        Então este item dever ser removido do catálogo

    @rm_movie
    Cenario: Cancelar exclusão
        Dado que "10_coisas" faz parte do catálogo
        Quando eu solicito a exclusão
        Mas cancelo a solicitação 
        Então este item deve permanecer no catálogo

