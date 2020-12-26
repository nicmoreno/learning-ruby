#Declare the array and the user input variables
ranges = [1, 2, 3, 4, 5, 6]
usr_input = 0
#Starts a while loop that persists while the user input is not equals to "q"
while usr_input != "q" do 
    puts ("Roll the dice! (enter q to quit the program)")
#Gets the user input trim and downcase it to work even if the user types in caps lock
    usr_input = gets.chomp.downcase
#Gets a random element from the array
    result = ranges.sample
#Print the random element
    puts "Dice rolls:  #{result}"
end

print ("Closing...")