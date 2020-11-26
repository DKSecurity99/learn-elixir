# Em Elixir, mapas normalmente são a escolha para armazenamento chave-valor. A diferença entre os mapas e as listas de palavras-chave está no fato de que os mapas permitem chaves de qualquer tipo e não seguem uma ordem. Você pode definir um mapa com a sintaxe %{}:

map = %{:name => "Alex", "age" => 10}

map = Map.put(map, :testing, "teste")

IO.puts map.testing
