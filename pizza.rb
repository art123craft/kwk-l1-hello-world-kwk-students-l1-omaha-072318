
puts "What's your favorite pizza? If you mess up, you'll have to start again!"
pizza = gets.chomp
puts "Your favorite pizza is #{pizza}"
if pizza == "Meat Lovers"
  puts "I love Meat Lovers!"
  puts "What type of meat?"
  meat = gets.chomp
  puts "I like #{meat} too!"
  puts "So you like #{pizza} with #{meat}? (Say 'Yes' if so)"
  feedback = gets.chomp
  if feedback == "Yes"
    puts "Okay. Your order will be delivered in 10 minutes."
    puts "Have a good day!"
  else
    puts "You'll have to start over!"
  end
elsif pizza == "Barbecue"
  puts "What toppings do you want?"
  toppings = gets.chomp.split(" ")
  puts "So you like #{pizza} with #{toppings}? ( Say 'Yes' if so)"
  feedback = gets.chomp
  if feedback == "Yes"
    puts "Okay. Your order will be delivered in 10 minutes."
    puts "Have a good day!"
  else
    puts "You'll have to start over!"
  end
  if toppings.size > 5
    puts "No more for you! Sorry you have to choose fewer than 5 toppings"
    puts "What toppings do you want?"
    toppings = gets.chomp.split(" ")
  end
elsif pizza == "Hawaiian"
  puts "Disgusting! I hate #{pizza} pizza!"
else
  puts "I don't know what that is."
end