#!/bin/ruby

n = gets.strip.to_i
s = gets.strip
k = gets.strip.to_i

up = ('A'..'Z').to_a
down = ('a'..'z').to_a

h_up = Hash[up.zip(up.rotate(k))]
h_down = Hash[down.zip(down.rotate(k))]
dict = [h_up,h_down].reduce(&:merge)

final = ""
s.chars.each do |c|
    if dict[c]
        final+=dict[c]
    else
        final+=c
    end
end

puts final