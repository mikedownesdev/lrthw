print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

# Study Drills
print "Give me some money. Enter an amount here: "
given_money = gets.chomp.to_f

pct_applied = 0.10
money_back = given_money * pct_applied

puts "Here's your money back: #{money_back.round(2)}"
