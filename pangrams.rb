# Enter your code here. Read input from STDIN. Print output to STDOUT
s= gets.strip.downcase.delete("^a-zA-Z")
dict = ('a'..'z').to_a
puts s.chars.uniq.sort == dict ? "pangram" : "not pangram"