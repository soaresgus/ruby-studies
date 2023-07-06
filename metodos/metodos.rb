def sum (numarray)
  result = 0

  array = numarray.map do |i|
    result += i
  end

  return result
end

result = sum [7, 8, 10]

puts result
