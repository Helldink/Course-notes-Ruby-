#Rangos

(1..6)
=>1..6

(1..6).class 
=>range

(1..6).to_a
=>[1,2,3,4,5,6]

(1...6).to_a
=>[1,2,3,4,5]

(1..6).include? 3
=>true

(1..6).include? 8
=>false

('a'..'d')
=>"a".."d"

('a'..'d').to_a
=>["a","b","c","d"]

('a'...'d').to_a
=>["a","b","c"]

