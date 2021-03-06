# print out the first 34 rows of pascal's triangle


triangle = []
(0..34).inject(0) do |memo,i|
	triangle[i] = [];
	(0..memo).each do |j|
		left, right = (i==0?1:0), 0;
		left=triangle[i-1][j-1] if triangle[i-1][j-1] != nil && j-1 >= 0;
		right = triangle[i-1][j] if triangle[i-1][j] != nil;
		triangle[i][j] = right + left;
	end
	memo+1
end

triangle.each {|v| v.map{|e| print "#{e} "}; puts}
