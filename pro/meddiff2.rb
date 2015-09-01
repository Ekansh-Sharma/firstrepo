def RunLength(str)

  # code goes here
  a=str.length
  start=str[0]
  res=""
  count=1
  if a==1
  	res<<1
  	res<<start
  else
  	for i in 1...a
  		if str[i]==start
  			count +=1
  			next
  		else
  			res<<count.to_s
  			res<<start
  			start=str[i]
  			count=1
  		end
  	end
  end
  str=res
  return str 
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
puts RunLength(STDIN.gets)  


















  