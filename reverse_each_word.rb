phrase =[]

def reverse_each_word(phrase)
  phrase.each do |word|
    puts "#{word.reverse}"
  end
end