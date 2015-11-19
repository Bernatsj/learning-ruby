puts "while loop with and without block"
# while loop
counter = 1
while counter < 11 
	print counter
	counter = counter +1
end

puts " "
puts "until loop with and without block"
# until loop
counter = 1
until counter > 10
	print counter
	counter += 1
end

puts " "
puts "for in  loop"
# the for  x in  ... or .. end loop
for counter in 1..10
	print counter
end


puts " "
puts "the loop do break if loop"
# the loop do break if loop
counter =0
loop do 
	counter += 1
	print "#{counter}"
	break if counter >9
	
end
	
	
puts " "
puts "the .each iterator kind of a loop"
# the .each iterator kind of a loop
counter = [1,2,3,4,5,6,7,8,9,10]

counter.each do |i| 
	print "#{i}"
end
puts " "

counter = [1,2,3,4,5,6,7,8,9,10]

counter.each {|i| print "#{i}" }
	

puts " "
puts "the .times iterator kind of a loop with a block"
# the .times iterator kind of a loop with a block
counter = 0
10.times do
	counter += 1
	print counter
end


puts " "
counter = 0
10.times { print counter +=1}


puts "my first change in git"