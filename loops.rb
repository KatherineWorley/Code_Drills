# Variable of Veg
veg = ['cuc', 'pep', 'zuc']

# While loop to iterate through the variable of veg the full legth of the array +1 at a time. 
index = 0
while index < veg.length do
	puts "my fav veg is #{veg[index]}"
	index = index + 1	
end

# Interpolation of each loop to take the while loop interation and pass it through the output into a sentence. 
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



people = [ "peter", "piper", "picked", "pepper"]

index = 0 
while index <  people.length do 
	puts "There's a story about #{people[index]}"
	index = index + 1
end

