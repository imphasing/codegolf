v=$<.map{|l|l.chop.split.map{|v|v.to_i}}[0,10]
p (v+v.transpose).map{|v|v.inject{|m,x|m+x}}.max
