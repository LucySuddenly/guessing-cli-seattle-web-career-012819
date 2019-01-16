def run_guessing_game
  user_input = ""
  while user_input != "exit"
    puts "Please enter a number between 1 and 6."
    user_input = gets.chomp 
    break if user_input == "exit"
    computer_number = rand(1..6).to_s 
    if computer_number == user_input
      puts "Congrats!"
    else 
      puts "Sorry!"
    end 
  end
  puts "Goodbye!"
end 
