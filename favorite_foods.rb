

#Create a program that asks the user for their favorite 5 foods. Then display those foods as an array, using the p keyword.


foods = []

5.times do
  puts 'Enter a food'
  foods << gets.chomp
end

index = 0

while index < foods.length
  puts "#{index + 1}. #{foods[index]}"
  index += 1
end


