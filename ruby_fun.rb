puts "How many quarters do you have?"
print "> "
quarters = $stdin.gets.chomp.to_i
puts "You have #{quarters} quarters."

if quarters > 4
  puts "You have over a dollar!"
elsif quarters <= 3 || quarters >= 1
  puts "You have less than a dollar."
else
  puts "You don't have any money. :("
end
