puts 'How old are you?'
age = gets.chomp.to_i

def caculate_years(age, pass_years)
  total_age = age + pass_years
  puts "In #{pass_years} years you will be:\n#{total_age}"
end

caculate_years age, 10
caculate_years age, 20
caculate_years age, 30
caculate_years age, 40

puts 'type your first name'
first_name = gets.chomp
puts 'type your last name'
last_name = gets.chomp
def full_name(first_name, last_name)
  "Your full name is #{first_name} #{last_name}"
end
full_name(first_name, last_name)
