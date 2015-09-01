def Consecutive(arr)
  len=arr.length
  res=arr.minmax
  interval=res[1]-res[0]
  res=interval-len+1
  # code goes here
  return res
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
puts Consecutive(eval STDIN.gets.chomp)  


















  