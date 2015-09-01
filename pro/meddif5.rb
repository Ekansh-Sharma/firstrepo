def Division(num1,num2)
	num1=num1.to_i
	num2=num2.to_i
	while num1!=num2
		if num1>num2
			num1-=num2
		elsif num2>num1
			num2-=num1
		else
			break
		end
	end
  # code goes here
  return num1       
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
arr=STDIN.gets.chomp.split
puts Division(arr[0],arr[1]) 