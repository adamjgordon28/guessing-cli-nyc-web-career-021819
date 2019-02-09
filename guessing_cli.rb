def run_guessing_game
  comp_guess = rand(1..6)
  puts "Guess a number between 1 and 6."
  user_response = gets.strip
  if user_response == "exit"
    puts "Goodbye!"
end