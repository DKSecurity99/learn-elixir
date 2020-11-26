# As listas são simples coleções de valores que podem incluir múltiplos tipos; listas também podem incluir valores não-exclusivos:
# Elixir implementa listas como listas encadeadas. Isso significa que acessar o tamanho 
# da lista é uma operação que rodará em tempo linear (O(n)). Por essa razão, é normalmente
# mais rápido inserir um elemento no início (prepending) do que no final (appending):

items = [19, :testing, "String"]

# Prepending (rápido) 
items = ["firstItem" | items]

# Appending (lento)
items  = items ++ ["fastItem"]
