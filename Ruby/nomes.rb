nomes = %w(Jackson Jose Maria)

nomes.each do |n|
  puts "Danado #{n}"
end

texto = "Ruby " + "on " + "Rails " + nomes[0]
puts "Ruby " << "on " << "Rails " << nomes[2]

puts texto.gsub("Jackson", "Melhor Curso")
puts texto
puts texto.gsub!("Jackson", "Melhor Curso")
puts texto

txt = "Jackson Pires"
puts txt.object_id
txt = txt + " Jr"
puts txt.object_id
txt = txt << " Jr"
puts txt.object_id

h1 = {:a => 123, :b => "Jackson do Pandeiro"}
h2 = {a: 123, b: "Jackson do Pandeiro"}
puts h1[:a]
puts h2[:b]