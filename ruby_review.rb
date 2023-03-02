# count = 0

# 11.times do
#   p count
#   count = count + 1
# end

# recipes = ["lasagna", "enchiladas", "cookies", "baked potatoes"]

# languages = ["Spanish", "English", "Chinese", "Portuguese"]

# if recipes.length > 10 && languages.length > 5
#   puts "Sam and Sally should date."
# else 
#   puts "Sam and Sally should NOT date."
# end

# if recipes.include?("crepes") || languages.include?("French")
#   puts "Sam and Sally should marry."
# else
#   puts "Sam and Sally should NOT marry."
# end



students = []

while true
  puts "Please enter your students' names. When finished, type 'done'"
  name = gets.chomp
  if name == "done"
    break
  else
    students << name
  end
end

index = 0
while index < students.length
  puts "Group: #{students[index]} #{students[index + 1]}"
  index = index + 2
end

# if students.length.even?
#   puts "It's even"
# elsif students.length.odd?
#   puts "It's odd"
# end












