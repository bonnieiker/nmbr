number = rand(1...100)
# max num_guesses = 5
num_guesses = 0






loop do
Puts "Please guess a number between 1 and 100:"
  input = gets.chomp to_i
  num_guesses += 1

  if input >= computer number
    puts "Too low, please guess again"

  elsif input <= random number
    puts "Too high, please guess again"

  else input == random number
    puts "You WiN!"
  break
