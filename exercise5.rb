def convert_to_celcius(ftemp)
  (ftemp - 32) * 5/9
end

puts "Please provide a temperature in Fahrenheit: "
to_be_converted = gets.chomp
