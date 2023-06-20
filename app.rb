=begin i = 0
while i < 5
    puts "looing #{i}"
    i +=1
end

counter = 0
until counter == 10
    puts "counting #{counter}"
    counter += 1
    
end
=end

=begin 10.times do |i|
    puts "looping!"
    puts "i is #{i}"
end 
=end

(1..5).each do |num|
    puts num
end