estados = ["Brasília"]

estados.push("São Paulo")

estados.insert(1, "Ceara")

estados.unshift("Rio de Janeiro")

estados.each do |estado|
  puts estado
end

array = [1, 2, 3, 4]

new_array = array.map do |i|
  i * 2
end

puts array
puts new_array

puts estados
