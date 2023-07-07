class Computer
  attr_accessor :name

  def initialize(cores, ram)
    @cores = cores
    @ram = ram
  end

  def start
    puts "PC de #{@cores} cores e #{@ram} gb de ram"
  end

  def turnOn
    'turn on the computer'
  end

  def shutDown
    'shutdown the computer'
  end
end

computer = Computer.new(8, 24)
computer.name = 'gustavopc'

computer.start
puts computer.name
puts computer.shutDown
