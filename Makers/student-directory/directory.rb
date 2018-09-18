
students = [
  "Dr. Hannibal Lecter",
  "Darth Vader",
  "Nurse Ratched",
  "Michael Corleone",
  "Alex DeLarge",
  "The Wicked Witch of the West",
  "Terminator",
  "Freddy Krueger",
  "The Joker",
  "Joffrey Baratheon",
  "Norman Bates"
]
#Print the list of students
def print_header
  puts "The students of Villains Academy"
  puts "-------------"
end
def print (names)
names.each do |name|
  puts name
  end
end
#Print the total number of students
def print_footer (names)
  print "Overall, we have #{names.count} great students "
end
#print doesn't add new line charcters
print_header
print(students)
print_footer(students)
