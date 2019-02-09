def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_guess = gets.strip
  comp_guess = rand(1..10)
  if user_guess.to_i == comp_guess 
    puts "You guessed the correct number!"
  elsif user_guess != comp_guess
    puts "The computer guessed #{comp_guess}."
  elsif user_guess == "exit"
    puts "Goodbye"
  end
end