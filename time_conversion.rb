#!/bin/ruby
time = gets.strip

if time[0..1] == '12' && time[-2..-1] == 'AM'
    time[0..1] = '00'
elsif time[0..1] != '12' && time[-2..-1] == 'PM'
    time[0..1] = ((time[0..1].to_i)+12).to_s
end

time[-2..-1]=''

puts time