#Declaring a Hash
menu = Hash.new
#Some placeholer
menu ["Xburguer"] = "3.25"
menu ["Coke"] = "2.50"
usr_input = 0
#Loop starts
while usr_input != "q"
    puts "1) Show menu | 2) Add a new Item | 3) Delete Item | q) Exit |"
    usr_input = gets.chomp.downcase
#Show the Hash
    if usr_input == "1"
        menu.each{
            |item, price|
                puts "|Item: #{item} | Price: $#{price}|"
        }
#Add an item to the Hash
    elsif usr_input == "2"
        puts "Enter the name of the product: "
            product_name = gets.chomp.capitalize!
        puts "Enter the price of the product: "
            product_price = gets.chomp
        menu[product_name] = product_price
#Delete an item from the Hash
    elsif usr_input == "3"
        puts "Wich item do you want to delete? "
            delete_item = gets.chomp.capitalize!
        menu.delete("#{delete_item}")
#Outputs tha there is no options
    else
        puts "(X) Invalid argument"
    end
end
#Ends
puts "Closing..."

