def NumberSearch(str)
  sum=0
  letter=0
  len=str.length
  for i in 0...len
    if str[i].to_i!=0
      sum+=str[i].to_i
    elsif ('a'..'z').include?(str[i]) || ('A'..'Z').include?(str[i])
      letter+=1
    end
  end
  res=sum.to_f/letter
  # code goes here
  return res.round
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
puts NumberSearch(STDIN.gets.chomp)  


















  