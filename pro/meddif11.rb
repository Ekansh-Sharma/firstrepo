def SimpleMode(arr)
	hash={}
	for i in arr
		if hash.has_key? i
			hash[i]+=1
		else
			hash[i]=1
		end
	end
	temp=hash.values.max
	if temp==1
		return -1
	else	
		return hash.key temp
	end
  # code goes here
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
puts SimpleMode(eval STDIN.gets.chomp)  


















  