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

if grocery_list.include?("bananas")
  puts "You need to pick up bananas."
else
  puts "You don't need to pick up bananas today."
end

#4.
#Display the second item in the list
grocery_list[1]


#5
#Sorting the grocery list and outputting again.
def grocery_list(list)
  list.each do |item|
    puts "* #{item}"
  end
end

grocery_list = ["carrots", "toilet paper", "apples", "salmon", "rice"]
newlist = grocery_list.sort
grocery_list(newlist)

#6
#Deleting the salmon and outputting one last time.

def grocery_list(list)
  list.each do |item|
    puts "* #{item}"
  end
end

my_list = ["carrots", "toilet paper", "apples", "salmon", "rice"]
my_list.delete("salmon")
grocery_list(my_list)
