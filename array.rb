names = ['Mary', 'Jane', 'Jon']
names_hash = {0 => 'maps', 1 => 'Jane', 2 => 'Jon'}
person = 
	{
		:name => 'Mary', 
		:age => 9,
		:pets => ['Rainbow', 'Shadow', 'Chance'],
		:size => [{
			:height => '4 foot',
			:weight => '80',
			:hobbies => ['Hockey', 'Baseball', 'Ballet']
		}, 12]
	}

p names[1]
puts names_hash[1]
puts person[:name]
puts person[:pets][2]
puts person[:size][:weight]
puts person[:size][:hobbies][1]
