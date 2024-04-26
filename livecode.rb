# def multiply(x, y) # TODO: Describe this line here
#   return x * y     # TODO: Describe this line here
# end  

# puts multiply(2, 5)

# age = 20

# if age >= 18
#   puts "I can drive!"
# else
#   puts "I can't drive ):"
# end

# grades = [19, 8, 11, 15, 13]
# total = 0

# grades.each do |grade|
#   total += grade # total = total + grade
# end

# # p total / grades.length
# p total.fdiv(grades.size) # 66 / 5

# def capitalize_name(first_name, last_name)
#   return "#{first_name.capitalize} #{last_name.capitalize}"
# end

# puts capitalize_name("nicolas", "enne")

# fruits = ["banana", "peach", "watermelon", "orange"]

# fruits[1]

# fruits << "apple"

# fruits[2] = "pear"

# fruits.delete_at(3)
# fruits.delete_at(-2)
# p fruits

# city = {
#   name: "Paris",
#   population: 2000000
# }

# city[:name]

# city[:monument] = "Eiffel Tower"

# city[:population] = 2000001

# p city[:mayor]

students = [ [ "john", 28 ], [ "mary", 25 ], [ "paul", 21 ] ]

new_students = students.map do |student|
  { 
    name: student[0],
    age: student[1]
  }
end

p new_students