my_array = ["Totam", "ut", "odit","quis", "Maiores", "unde", "EX", "EST", "corporis"]

my_array.each do |word|

  if word.downcase == word
    puts "lowercase"
  elsif word.length > 4 && word == word.downcase
    puts "long and lowercase"
  elsif word.length > 4
    puts "long"
  else
    puts word
  end
end
