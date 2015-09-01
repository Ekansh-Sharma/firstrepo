def FormattedDivision(num1,num2)
  num1=num1.to_f
  num2=num2.to_f
  res="%1.4f" %(num1/num2)
  point=res.index(".")
  while point>3
  	point-=3
  	res.insert(point,",")
  end
  return res
  # code goes here
end
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
inp=STDIN.gets.chomp.split
puts FormattedDivision(inp[0],inp[1])  


















  