def BinaryConverter(str)
	len=str.length
	count=0
	res=0
	(0...len).reverse_each do |i|
		res=res + (2*str[i].to_i)**count
		count+=1
	end

  # code goes here
  return res
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
puts BinaryConverter(STDIN.gets.chomp)  


















  