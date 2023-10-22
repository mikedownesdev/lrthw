first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is #{third}"

print "What is your name? "
name = $stdin.gets.chomp
puts "Hello #{name}!"
