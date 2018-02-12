    1.upto(100) do |i|
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


(1..100).each{|i| 
    x = ''
    x += 'Fizz' if i%3==0
    x += 'Buzz' if i%5==0
    puts(x.empty? ? i : x);
}


def piglatin(word)
  if word =~ (/\A[aeiou]/i)
    word = word + 'ay'
  elsif word =~ (/\A[^aeiou]/i)
    match = /\A[^aeiou]/i.match(word)
    word = match.post_match + match.to_s + 'ay'
  end
  word
end