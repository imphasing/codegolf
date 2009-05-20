def z;" bottle#{:s if$i>1} of beer"end
C=" on the wall"
def s;$i>1?"Take one down and pass it around, #{$i-=1}":"Go to the store and buy some more, #{$i=99}"end
def a;"#{$i}#{z+C}, #{$i}#{z}.
#{s+z+C}.

"end
99.downto(1){|$i|puts a}
