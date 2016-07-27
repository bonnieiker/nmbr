number = rand(1...100)
# max num_guesses = 5
num_guesses = 0
max_guesses = 5

def check_guess(input, number)
  if input == number
    puts "You Win!"
    break
  elsif input < number
    puts "Too low, guess again"
  elsif input > number
    puts "Too high, please guess again"
  end
end




loop do
  puts "Please guess a number between 1 and 100:"

    input = gets.chomp.to_i
    check_guess(input, number)
    num_guesses += 1
  if num_guesses == 5
    puts "YOU LOSE! Better luck next time"
    puts "#{number}"
    break
  elsif input == number
      puts "YOU WiN!"
    break
  elsif input < number
    puts "Too low, please guess again"

  elsif input > number
    puts "Too high, please guess again"
  end
end
