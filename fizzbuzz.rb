    1.upto(10) do |i|
      if i % 5 == 0 and i % 3 == 0
        puts "FizzBuzz"
      elsif i % 5 == 0
        puts "Buzz"
      elsif i % 3 == 0
        puts "Fizz"
      else
        puts i
      end
    end

    1.upto(10) do |i|
      if i % 5 == 0 and i % 3 == 0
        puts "YoYo"
      elsif i % 5 == 0
        puts "HoHo"
      elsif i % 3 == 0
        puts "MoMo"
      else 
        puts i 
      end 
    end 

    1.upto(10) do |i|
      if i % 5 == 0 and i % 3 == 0
        puts "This number is divisible by 5 or 3"
      elsif i % 5 == 0 
        puts "This number is divisible by 5"
      elsif i % 3 == 0 
        puts "This number is divisible by 3"
      else
        puts i 
      end 
    end 

1.upto(10) do |i|
  if i % 5 == 0 and i % 3 == 0
    puts "This is /5 or /3"
  elsif i % 5 == 0
    puts "This is /5"
  elsif i % 3 == 0
    puts "This is /3"
  else
    puts i 
  end 
end 
      



(1..10).each{|i| 
    x = ''
    x += 'Fizz' if i%3==0
    x += 'Buzz' if i%5==0
    puts(x.empty? ? i : x);
}

(1..10).each { |i|
  x = ''
  x += 'Fizz' if i % 3 == 0
  x += 'Buzz' if i % 5 == 0
  puts (x.empty? ? i : x);
}

def fizzbuzz(number)
  number.times do |i|
    if  i % 3 == 0 && i % 5 == 0
      puts "FizzBuzz"
    elsif i % 5 == 0
      puts "Buzz"
     elsif i % 3 == 0
      puts "Fizz"
    else
     puts i
     
    end
  end

end

puts fizzbuzz(20)

def fizzbuzz(number)
  number.times do |i|
    if i % 3 == 0 && i % 5 ==0
      puts "FizzBuzz"
    elsif i % 5 == 0
      puts "Buzz"
    elsif i % 3 == 0
      puts "Fizz"
    else i 
    end 
  end
end 

puts fizzbuzz(10)
      

























# def piglatin(word)
#   if word =~ (/\A[aeiou]/i)
#     word = word + 'ay'
#   elsif word =~ (/\A[^aeiou]/i)
#     match = /\A[^aeiou]/i.match(word)
#     word = match.post_match + match.to_s + 'ay'
#   end
#   word
# end

# puts piglatin(people)