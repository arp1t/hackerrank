# Enter your code here. Read input from STDIN. Print output to STDOUT
def solve(m,s,f)
    pairs = f.combination(2)
    pairs.each do |pair|
        if pair[0]+pair[1] == m
            a = f.index(pair[0])+1
            b = f.rindex(pair[1])+1
            return a.to_s+" "+b.to_s
        end
    end
end

t = gets.to_i
t.times {
    money = gets.to_i
    sum = gets.to_i
    flavors = gets.split.map(&:to_i)
    puts solve(money,sum,flavors)
    }