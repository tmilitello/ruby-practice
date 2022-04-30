
people = []

5.times do
  person = {}
  puts "What's your first name?"
  person["first_name"]  = gets.chomp
  puts "What's your last name?"
  person["last_name"] = gets.chomp
  puts "What's your email?"
  person["email"] = gets.chomp
  person["account"] = rand(1000000000..9999999999)
  people << person
end

index = 0

while index < people.length
  puts "FIRST NAME: #{people[index]["first_name"]}"
  puts "LAST NAME: #{people[index]["last_name"]}"
  puts "EMAIL: #{people[index]["email"]}"
  puts "ACCOUNT NUMBER: #{people[index]["account"]}"
  index += 1
end
