def PermutationStep(num)
  len=num.length
  pointer=0
  if len==1
    return -1
  else
    pointer=num[len-1]
    len-=1
  	(0...len).reverse_each do |i|
      if num[i]>=pointer
        pointer=num[i]
      else
        num[i+1]=num[i]
        num[i]=pointer
        return num
        break
      end
    end
  end
  # code goes here
  return -1 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
puts PermutationStep(STDIN.gets.chomp)  


















  