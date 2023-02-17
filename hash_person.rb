# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
# Make sure the value of the :age key is an Integer

p "Enter a name, age, and occupation separated by spaces:"

array = gets.chomp.split

hash = Hash.new

hash = { :name => array[0], :age => array[1].to_i, :occupation => array[2] }

p hash