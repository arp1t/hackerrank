# Enter your code here. Read input from STDIN. Print output to STDOUT
n = gets.strip.to_i

test=[]

n.times do
    test<<gets.strip.chars.uniq
end

puts test.inject(&:&).size
