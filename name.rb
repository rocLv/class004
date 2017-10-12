puts 'Please type your name'
name = gets.chomp
def greet(name)
  puts "Hello, #{name}"
end

10.times do
  greet name
end

puts 'type your first name'
first_name = gets.chomp
puts 'type your last name'
last_name = gets.chomp

def full_name(first_name, last_name)
  puts "Your full name is #{first_name} #{last_name}"
end

full_name(first_name, last_name)
