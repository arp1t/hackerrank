#!/bin/ruby

n = gets.strip.to_i
arr = gets.strip
arr = arr.split(' ').map(&:to_i)

puts (arr.count{|num| num > 0}) / n.to_f
puts (arr.count{|num| num < 0}) / n.to_f
puts (arr.count{|num| num == 0}) / n.to_f