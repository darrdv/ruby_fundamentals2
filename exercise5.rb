def convert_to_celcius(ftemp)
  (ftemp - 32) * 5/9
end

puts "Please provide a temperature in Fahrenheit: "
ftemp_provided = gets.chomp
numeric_temp = ftemp_provided.to_i
ctemp = convert_to_celcius(numeric_temp)
