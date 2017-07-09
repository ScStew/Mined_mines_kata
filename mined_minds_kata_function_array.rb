def kata_array(y)
	arr = (1..100).to_a
	if arr[y - 1] == 3
		"mined"
	else
		arr[y - 1]
	end
end