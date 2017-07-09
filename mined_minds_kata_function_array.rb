def kata_array(y)
	arr = (1..100).to_a
	if arr[y - 1] == 3
		"mined"
	elsif arr[y - 1] == 5
		"minds"
	else
		arr[y - 1]
	end
end