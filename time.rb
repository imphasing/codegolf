def d n,c;print" "*[8,4,7,1,13,0,15,1,13,4,7,8][n];n%2==1?print(c):(puts c;puts if(1..9)===n)end
v,m=[0,1,3,5,7,9,11,10,8,6,4,2,0],{};h=v.reverse;v.inject(60){|a,t| m[a]=t;a-=5}
x,y=gets.split(":").map{|z|z.to_i};y-=(y%5);x-=12 if x>12
(0..11).each{|n|n==m[y]?n==h[x]?c="x":c="m":n==h[x]?c="h":c="o";d n,c}
