#Trabalhando cm classes e objetos

a = [1,2,32]
puts a.class

b = Array.new
b.push(1,4,5)
puts b
puts b.class

puts b.object_id
puts a.object_id

class Pessoa
  def initialize(nome)
    @nome = nome
  end
  
  def imprime_nome
    @nome
  end
  
  def guardar_nome(nome)
    @nome = nome
  end
  
  def apresente_se
    puts "Ola eu nasci de uma classe pessoa"
  end
  
  def qual_o_seu_numero
    self.object_id
  end
end

class Pessoa2
  attr_accessor :nome
  def initialize(nome)
    @nome = nome
  end
end