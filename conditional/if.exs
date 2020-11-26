x = 10

if x > 0 do
  IO.puts 'x é maior que 0'
else
  IO.puts 'x é menor que 0'
end

sum = fn 
  x, y when x > 0 and x < 10 -> 
    x + y
  x, y when y > 0 -> 
    x * y
end

result = sum.(15, 2)

IO.puts result

