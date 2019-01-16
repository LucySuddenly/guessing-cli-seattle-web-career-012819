def run_guessing_game
  user_input = ""
  while user_input != "exit"
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
    computer_guess = rand(1..6).to_s
    break if user_input == "exit"
    if user_input == computer_guess
      puts "You guessed the correct number!!"
    else
      puts "The computer guessed #{computer_guess}."
    end 
  end
  puts "Goodbye!"
end 
