require 'os'
require 'http'
require 'json'

def my_os
  if OS.windows?
    return "Windows"
  end

  if OS.linux?
    return "Linux"
  end

  if OS.mac?
    return "Mac OS"
  end
end

puts "Meu PC possuí #{OS.cpu_count} cores, é de #{OS.bits} bits e o SO é #{my_os}"

response = HTTP.get('https://viacep.com.br/ws/08372200/json/')
obj = JSON.parse(response)

puts obj['logradouro']
