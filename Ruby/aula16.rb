#Aula sobre parenteses

def soma(a, b)
  puts "A soma é #{a + b}"
end

soma(4, 5)

soma 5, 6

#Aula sobre constantes
ROR = "Ruby on Rails"
ror = "Ruby on Rails"

puts ror
puts ROR

#Dentro Ruby é possível alterar o valor da constante, mas um warning avisará
#Aula sobre split, join e inspect

str = "pao,leite,café,bolacha,rosquinha"
puts str
x = str.split(",")
puts x
puts x.inspect

str2 = "Jackson Pires Professor Ruby"
puts str2
x = str2.split
puts x.inspect

str3 = %w(Jackson Pires De Oliveira)
puts str3.inspect

puts str3.join(" ")

#Função eval()

puts "Digite sua operação"
str4 = gets.chomp
puts str4
puts eval(str4)

#Aula sobre instanceof
num = 123
puts num.class
puts num.instance_of?(String)
puts num.instance_of?(Fixnum)

entrada = [1, 2, 3, 4]
if entrada.instance_of?(Array)
  entrada.each do |i|
    puts i
  end
end

if num.instance_of?(Fixnum)
  puts num+123
end


#Ultima aula, sobre ranges
(1..3).each do |i|
  puts i
end
puts "-_-_-_-_-_-_-"
(1...3).each do |i|
  puts i
end

