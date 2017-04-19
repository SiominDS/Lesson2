letters = {}
i = 97
while i < 122 do

    if ( i == 97 || i == 101 || i == 105 || i == 111|| i == 117 )
      puts i.chr
      letters[i.chr] = i - 96
    end

  i += 1
end
puts letters
