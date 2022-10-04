puts 'Salut, bienvenue dans ma super pyramide ! Combien d étages veux-tu ?'

number = 0
loop do # Mise en place de la limite et la condition de 25
  number = gets.chomp.to_i
  break if number <= 25
end

i = 0
j = number - i
k = i - 1

for i in 0..number
  (number - i).times do
    print ' '
  end
  i.times do
    print '#'
  end
  (i - 1).times do
    print '#'
  end
  puts
end
