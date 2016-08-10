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
