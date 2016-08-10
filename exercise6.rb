grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

# 1.
grocery_list.each do |item|
  puts "* #{item}"
end

# second 1.
grocery_list.push("rice")

def display_grocery_list()
  grocery_list = ["carrots", "toilet paper", "apples", "salmon", "rice"]
  grocery_list.each do |item|
    puts "* #{item}"
  end
end
