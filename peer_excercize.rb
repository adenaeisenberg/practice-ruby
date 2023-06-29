# puts "Hello!"
# greeting = gets.chomp()

# if greeting["Arrr!"]
#   puts "Go away, pirate."
# elsif puts "Greetings, hater of pirates!"
# end

# Exercise 2: Write a function to print when each person died in a sentence.

authors =
  [
    dickens = { "Name" => "Charles Dickens", "Year" => 1870 },
    thackeray = { "Name" => "William Thackeray", "Year" => 1863 },
    trollope = { "Name" => "Anthony Trollope", "Year" => 1882 },
    hopkins = { "Name" => "Gerard Manley Hopkins", "Year" => 1889 },
  ]
# index = 0
# name = authors[index]["Name"]
# year = authors[index]["Year"]
# p name
# p year

def died(name, year)
  index = 0
  while index < authors.length
    name = authors[index]["Name"]
    year = authors[index]["Year"]
    return puts "#{name} died in #{year}."
    index = index + 1
  end
end

puts died(dickens, 1870)
puts died(thackeray, 1863)
puts died(trollope, 1882)
puts died(hopkins, 1889)
