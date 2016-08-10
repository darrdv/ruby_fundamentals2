#1.
# A hash representing the number of students in past Bitmaker cohorts
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

#2.
# a method that displays the name and number of students for each cohort
def display_cohort(s)
  s.each do |k, v|
    puts "#{k}: #{v}"
  end
end

display_cohort(students)

#3.
#Adding cohort 4, with 43 students to the hash.
students[:cohort4] = 43

#4.
#Outputting the cohort names only.
students.each do |k, v|
  puts "#{k}"
end

#5.
#Increasing cohort size by 5% and display results
def increase_sizes(s)
  s.each do |k, v|
    new_size = (v * 0.05) + v
    new_size = new_size.to_i
    s[k] = new_size
    puts "#{k}: #{s[k]}"
  end
end
increase_sizes(students)

#6.
#Deleting the second cohort and redisplay the hash.

def display_cohort(s)
  s.each do |k, v|
    puts "#{k}: #{v}"
  end
end

students.delete(:cohort2)
display_cohort(students)

#7
