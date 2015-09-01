def PalindromeTwo(str)

  # code goes here
  len=str.length
  str=str.downcase
  j=len-1
  for i in 0...len
    if j>=i
    if ('a'..'z').include?(str[i]) && ('a'..'z').include?(str[j])
      if str[i]==str[j]
        j-=1
        next
      else
        return false
      end
     #elsif j<0
     # puts "j<0"
      #return false
    elsif ('a'..'z').include? str[i]
      j-=1
      redo
    elsif ('a'..'z').include? str[j]
      next
    else
      j-=1
    end
  else
    return true
  end
  end
  return true  
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
puts PalindromeTwo(STDIN.gets.chomp)  


















  