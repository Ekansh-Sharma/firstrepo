def ArithGeoII(arr)
len=arr.size
diff1=0
diff2=0
flag=true
if len==1 || len ==0
	return -1
else
	diff1=arr[1]-arr[0]
	diff2=Rational(arr[1],arr[0])
end

 for i in 0...len
 	temp=arr[0]+(i)*diff1
 	if temp==arr[i]
 		next
 	else
 		flag=false
 		break
 	end
 end
 
 if flag
 	return "Arithmetic"
 end

for i in 0...len
	temp=arr[0]*(diff2**i)
	if temp==arr[i]
 		next
 	else
 		flag=true
 		break
 	end
end

if !flag
	return "Geometric"
 else
 	return -1
 end
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
puts ArithGeoII(eval(gets.chomp))  


















  