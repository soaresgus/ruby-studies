fruits = ["Maçã", "Morango", "Pera"]

for fruit in fruits
  puts fruit
end

for a in 1..5
  puts "Hello five times"
end

x = 1

while x < 10
  puts x
  x += 1
end

y = 10

loop do
  puts y
  y -= 1

  break if y < 1
end

var1 = 10

var1.times do
	puts "hello ten times"
end

loop do
  puts "Escolha uma das opções:"
  puts "1 - Somar"
  puts "2 - Subtrair"
  puts "3 - Multiplicar"
  puts "4 - Dividir"
  puts "5 - Sair"

  option = gets.chomp.to_i

  break if option == 5

  print "Digite o primeiro número: "
  num1 = gets.chomp.to_i

  print "Digite o segundo número: "
  num2 = gets.chomp.to_i

  case option
  when 1
    result = num1 + num2
  when 2
    result = num1 - num2
  when 3
    result = num1 * num2
  when 4
    result = num1 / num2
  else
    result = "Opção inválida"
  end

    puts result
end
