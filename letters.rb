letters = {}
('a'..'z').each do |letter|
   letters[letter] = letter.ord - 96 if letter =~ /[aeiou]/
end
puts letters
