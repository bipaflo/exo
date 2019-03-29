puts " Salut, bienvenue dans ma super pyramide ! Combien d'étages veux tu ?"
puts "> "
y = gets.chomp
puts "Voici la pyramide"
n=1
while n <= y.to_i
  puts ("#" * n).rjust(100)
  n += 1
end
