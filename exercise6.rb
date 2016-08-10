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

#2.
grocery_list = ["carrots", "toilet paper", "apples", "salmon", "rice"]

#output the number of items
grocery_list.count

#3.
grocery_list = ["carrots", "toilet paper", "apples", "salmon", "rice"]

grocery_list.each do |item|
  if item == "bananas"
    puts "You need to pick up bananas."
  else
    puts "You don't need to pick up bananas today."
  end
end

#4.
#Display the second item in the list
grocery_list[1]
