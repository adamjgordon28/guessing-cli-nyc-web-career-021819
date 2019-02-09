def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_response = gets.strip
  comp_guess = rand(1..6)
  if user_response == "exit"
    puts "Goodbye!"
end