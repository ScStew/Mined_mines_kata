def mined_minds_kata(num)
	if num == 15
		"mined minds"
	elsif(num % 3 == 0)	
		"mined"
	elsif (num % 5 == 0)
		"minds"
	else
		num
	end	
end
 