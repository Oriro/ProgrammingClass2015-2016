print "How many hours you make?"
hours = gets.chomp.to_i
print "How much you make per hour?"
how_much = gets.chomp.to_i
print "How many weeks will you work?"
weeks = gets.chomp.to_i
total = hours * how_much * weeks.to_i
puts "You will make #{total} dollars!" 
