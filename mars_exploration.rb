#!/bin/ruby

S = gets.strip

e=['S','O','S'].cycle
count=0
S.chars.each do |x|
    if x != e.next
        count+=1
    end
end
puts count