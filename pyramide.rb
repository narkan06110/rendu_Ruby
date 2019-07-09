puts 'Salut, bienvenue dans ma super pyramide ! Combien d\'étages veux-tu ?'
print '> '
nb_floors = gets.chomp.to_i

nb_floors.downto(1) do |i|
  (i - 1).times do
    print ' '
  end

  (nb_floors - i + 1).times do
    print '#'
  end

  puts ''
end