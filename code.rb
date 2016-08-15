items_we_have = "chips popcorn skittles clif-bar mentos gum cheetos m&ms"

puts "What snack would you like to have from the vending machine?"
snack = gets.chomp

item_index = items_we_have.index(snack)

if item_index.nil?
  puts "Sorry, we don’t have that snack."
else
  puts "Item index: "
  puts item_index
end
