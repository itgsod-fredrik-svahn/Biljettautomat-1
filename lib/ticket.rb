def ask_age
  puts "Enter your age"
  return gets.to_i
end

def ticket_price(age)
  return 10 if age <= 17
  return 20 if age <= 64
  return 15
end

p ticket_price(ask_age)