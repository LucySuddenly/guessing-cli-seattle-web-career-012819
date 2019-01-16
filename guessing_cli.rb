def run_guessing_game
  user_input = ""
  while user_input != "exit"
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp 
    break if user_input == "exit"
    computer_number = rand(1..6).to_s 
    if computer_number == user_input
      puts "You guessed the correct number!"
    else 
      puts "The computer guessed #{computer_number}."
    end 
  end
  puts "Goodbye!"
end 
