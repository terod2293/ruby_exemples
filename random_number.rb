random = rand (16)
puts 'Загадано число от 0 до 15, отгадайте какое?'

number = gets.chomp.to_i
if number == random 
puts 'Ура вы выйграли!'
exit
else
	if  random < number
		puts "Нужно меньше!"
	else 
		puts "Нужно больше!"
	end

	if (number - random).abs < 3
		puts "Тепло!"
	else
		puts "Холодно!"
	end
end

number = gets.chomp.to_i
if number == random 
puts 'Ура вы выйграли!'
exit
else
	if  random < number
		puts "Нужно меньше!"
	else 
		puts "Нужно больше!"
	end

	if (number - random).abs < 3
		puts "Тепло!"
	else
		puts "Холодно!"
	end
end

number = gets.chomp.to_i
if number == random 
puts 'Ура вы выйграли!'
exit
else
	if  random < number
		puts "Нужно меньше!"
	else 
		puts "Нужно больше!"
	end

	if (number - random).abs < 3
		puts "Тепло!"
	else
		puts "Холодно!"
	end
end

puts "В следующий раз повезет. Число было: " + random.to_s	