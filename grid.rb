# Take a grid (10x10) of numbers, and find the greatest sum of eaither a row of column

v=$<.map{|l|l.split.map{|v|v.to_i}}[0,10]
p (v+v.transpose).map{|v|v.inject{|m,x|m+x}}.max
