# array = []

# 5.times do
#   puts "Input your favorite food:"
#   food = gets.chomp
#   array << food
# end

# p array

# array.each do |food_item|
#   puts "I love #{food_item}"
# end

# number = 1
# array.each do |food_item|
#   puts "#{number}. #{food_item}"
#   number = number + 1
# end

# count = 0

# 11.times do
#   p count
#   count += 1
# end

# sam = ["chicken", "waffles", "crepes"]
# sally = ["french", "english", "spanish", "chinese", "japanese", "german"]

# if sam.length > 10 && sally.length > 5
#   puts "Sam and Sally should date."
# else
#   puts "Sam and Sally should not date."
# end

# if sam.include?("crepes") == true || sally.include?("french") == true
#   puts "Sam and Sally should marry"
# else
#   puts "Sam and Sally shouldn't marry"
# end

# information = []

# account_number = 2372041038

# 5.times do
#   puts "Enter your first name:"
#   first_name = gets.chomp

#   puts "Enter your last name:"
#   last_name = gets.chomp

#   puts "Enter your email:"
#   email = gets.chomp

#   personal_info =
#     { "first_name" => first_name,
#       "last_name" => last_name,
#       "email" => email,
#       "account number" => account_number }
#   information << personal_info

#   account_number = account_number + 3
# end

# index = 0
# while index < information.length
#   puts "FIRST NAME: #{information[index]["first_name"]}"
#   puts "LAST NAME: #{information[index]["last_name"]}"
#   puts "EMAIL: #{information[index]["email"]}"
#   puts "ACCT #: #{information[index]["account number"]}"
#   puts "\n"

#   index = index + 1
# end

students = []

8.times do
  puts "Enter your student's name:"
  name = gets.chomp
  students << name
end

shuffled_students = []
shuffled_students << students.shuffle
