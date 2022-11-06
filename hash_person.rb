# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
# Make sure the value of the :age key is an Integer

p "Enter a name, age, and occupation separated by spaces:"

nao = gets.chomp

nao = nao.split(" ")

you = Hash.new


you.store(:name, nao.at(0))
you.store(:age, nao.at(1).to_i)
you.store(:occupation, nao.at(2))

p you

