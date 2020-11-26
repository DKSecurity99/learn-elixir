# Em Elixir, os números de ponto flutuante requerem um decimal depois de pelo menos um dígito; estes possuem uma precisão de 64 bits e suportam e para números exponenciais:

floating = 3.90
exponencial = 1.0e-10

IO.puts("Float: #{floating}")
IO.puts("Exponencial: #{exponencial}")
