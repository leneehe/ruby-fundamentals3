#1
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}
#2
def display (bitmaker)
  bitmaker.each { |name, number|
    puts "#{name.to_s}: #{number} students"
  }
end

display(students)
#3
students[:cohort4] = 43
#4
puts students.keys
#5
students.each { |name, number|
  students[name] = (number * 1.05).round
}

display(students)
#6
students.delete(:cohort2)
display(students)
#7
sum = 0
students.values.each { |number| sum += number}
puts sum
#8
staff = {
  :cohort1 => 4,
  :cohort2 => 3,
  :cohort3 => 5,
  :cohort4 => 2,
}
display(staff)
