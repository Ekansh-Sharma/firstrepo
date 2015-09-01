def CaesarCipher(str)
	str=str.split
	num=str[1].to_i
	str=str[0]
	str=str.split("")
	res=""
	for i in str
		if ('a'..'z').include? i
			res<<(((i.ord-'a'.ord)+num)%26+'a'.ord).chr
		elsif ('A'..'Z').include? i
			res<<(((i.ord-'A'.ord)+num)%26+'A'.ord).chr
		else
			res<<i
		end
	end
  # code goes here
  return res
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
puts CaesarCipher(STDIN.gets.chomp)  


















  