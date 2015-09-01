def DashInsertII(num)
  len=num.length
  pointer=0
  if len==1
    return num
  else
    (1...len).reverse_each do |i|
      if num[i-1].to_i%2==0 && num[i].to_i%2==0 && num[i-1].to_i!=0 && num[i].to_i!=0
        num.insert(i,"*")
      elsif num[i-1].to_i%2!=0 && num[i].to_i%2!=0
        num.insert(i,"-")
      end
    end
  end
  # code goes here
  return num 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
puts DashInsertII(STDIN.gets.chomp)  


















  