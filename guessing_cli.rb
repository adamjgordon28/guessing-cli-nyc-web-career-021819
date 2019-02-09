def run_guessing_game
  puts "Hello, welcome to the Guessing Game! Guess a number between 1 and 10!"
  user_guess = gets.strip
  comp_guess = rand(1..10)
  if user_guess.to_i == comp_guess 
    puts "You guessed the correct number!"
  elsif user_
    puts "The computer guessed #{comp_guess}."
  end
end