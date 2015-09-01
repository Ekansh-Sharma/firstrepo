def NumberSearch(str)
  sum=0
  letter=0
  len=str.length
  for i in str
    if i.to_i!=0
      sum+=i.to_i
    elsif ('a'..'z').include? i || ('A'..'Z').include? i
      letter+=1
    end
  end
  res=sum/letter
  # code goes here
  return res 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
puts NumberSearch(STDIN.gets.chomp)  


















  