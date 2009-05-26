triangle = readlines.map do |v| 
	v.split.map do |z| 
		z.to_i
	end
end

p triangle
