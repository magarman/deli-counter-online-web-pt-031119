katz_deli = []

def line(customer_array)
  if customer_array.count == 0 
    puts "The line is currently empty."
  else 
    phrase = "The line is currently:"
    customer_array.each.with_index(1)  { |customer, index| phrase +=" #{index}. #{customer}"}
    puts phrase
  end
end 

def take_a_number(line_customers, last_customer)
  line_customers << last_customer
  puts "Welcome, #{last_customer}. You are number #{line_customers + 1} in line."
end

def now_serving(customer_array)
  if customer_array.count == 0
    puts "There is nobody waiting to be served!"
  elsif 
    next_customer = customer_array.shift
    phrase = "Currently serving #{next_customer}."
    puts phrase
  end
end

# Write your code here.