puts "Bonjour Quel est le nombre d'étages que tu souhaites pour la pyramide ?"
Floor = gets.chomp.to_i

def pyramid_up
i = 0
j = 1
char = "#"
Floor.times do
  puts " " * (Floor - i) + "#{char}" * j
  i += 1
  j += 2
  sleep (0.1)
 end
end

def pyramid_down
i = 2
j = 3
char = "#"
(Floor - 1).times do
  puts " " * i + "#{char}" * (Floor* 2 - j)
  i += 1
  j += 2
  sleep (0.1)
 end
end

def perform
pyramid_up
pyramid_down
end

perform
