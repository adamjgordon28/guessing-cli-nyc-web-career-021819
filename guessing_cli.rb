def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_response = gets.strip
  comp_guess = rand(1..6)
  if user_response.to_i == comp_guess 
    puts "You guessed the correct number!"
  elsif user_response != comp_guess
    puts "The computer guessed #{comp_guess}."
  elsif user_responses == "exit"
    puts "Goodbye!"
  end
end