def imprimeMenu(valor)
  puts "---------------"
  puts "-     MENU    -"
  puts "---------------"
  puts "Aqui vai a sua entrada: #{valor}"
end

def somatorio(a, b)
  resultado = a + b
  puts resultado
end

imprimeMenu("Testando")
somatorio(2, 6)