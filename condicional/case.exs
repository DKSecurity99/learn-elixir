case {3, 4, 5} do
  {3, 9, 5} -> 
    IO.puts 'Igualdade entre ambos'
  {1, 4, 5} -> 
    IO.puts 'Error, não é igual'
  _ -> 
    IO.puts 'Nada deu certo'
end

# Usando uma variavél

x = 10

case x do 
  10 -> 
    IO.puts '#{x} é igual a 10'
  _ -> IO.puts '#{x} não é igual a 10'
end

# Usando a clasula when

y = 10

case {1, 3, 4} do
  {1, 3, 4} when y > 9 and y == 10 -> 
    IO.puts 'A validação foi aceita'
  {2, 1, 3} when y < 9 -> 
    IO.puts 'y é maior que 9'
  _ -> 
    IO.puts 'Nada deu certo'
end

w = 10

case w do 
  w when w < 10 -> 
    IO.puts 'Opa deu certo'
  _ -> 
    IO.puts 'Errou feio'
end
