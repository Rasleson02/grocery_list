grocery_list = Hash.new
puts"what do you want to get at the store ?"
item =gets.chomp
while item !="done"
  if grocery_list.has_key?(item)
  grocery_list[item] += 1
  else
  grocery_list[item] = 1
  end  
  puts"what do you want to get at the store ? Type the item or type done"
item =gets.chomp
  
end
grocery_list.each do |item, number|
  puts"#{item}~#{number}"
end



puts "testing"