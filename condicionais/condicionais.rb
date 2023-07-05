var1 = 5
var2 = 3

if !(var1 < var2)
  resultado = "If acionado"
elsif var2+3 == var1
  resultado = "Elseif acionado"
else
  resultado = "Else acionado"
end

unless (var1 < var2)
  resultado = "unless acionado"
end

puts resultado

print 'Digite uma vogal: '

vogal = gets.chomp

case vogal
when 'a'
  puts "Primeira vogal"
when 'e'
  puts "Segunda vogal"
when 'i'
  puts "Terceira vogal"
when 'o'
  puts "Quarta vogal"
when 'u'
  puts "Quinta vogal"
else
  puts "Vogal não localizada"
end
