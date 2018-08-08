#Estudando condicionais

a = 3
b = 5

if a > b
  puts "a é maior"
else
  puts "a é menor"
end  
#unless é um if ao contrario
unless a > b
  puts "b é maior"
else
  puts "b é menor"
end

#o case é tipo o switch case das linguagens tradiconais
case a
  when 2
    puts "é 2, danado"
  when 3
    puts "é 3, danado"
  when 4
    puts "é 4, danado"
end

#o operador ternário é tipo o 'decode' do PLSQL
(a == 3) ? (puts "é igual a 3, já disse") : (puts "eita, nem é viu")

#testes com operadores
puts 1 + 2 #som
puts 2 * 2 #multiplicação
puts 5 - 3 #subtração
puts 4 / 4 #divisão
puts 2**3 #expoente
puts 5%2 #resto

#laços
while a < 10
  a += 1
  puts a
end

#'ate que' a seja 0
until a == 0
  a -=1
  puts a
end

for i in 0..5
  puts i
end

#usando um vetor, ate que ele use CADA elemento
a = [1,2,321,4,5]
a.each do |j|
  puts j
end