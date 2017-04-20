('a'..'z').each do |letter|
  puts letter.ord - 96 if letter =~ /[aeiou]/
end
