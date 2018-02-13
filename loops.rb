veg = ['cuc', 'pep', 'zuc']

index = 0
while index < veg.length do
	puts "my fav veg is #{veg[index]}"
	index = index + 1	
end

veg.each do |veggie| 
	puts "my fav veggie is #{veggie.capitalize}." 
end

proper_response = false
while !proper_response do 
	puts 'Pick a number between 1 - 10'
	response = gets.chomp.to_i
	if response >= 1 && response <=10
		proper_response = true 
	end 
end 