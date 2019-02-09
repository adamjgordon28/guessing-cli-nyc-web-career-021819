def run_guessing_game
  puts "Hello, welcome to the Guessing Game! Guess a number between 1 and 10!"
  user_guess = gets.strip
  if (1..10).to_a.include?(user_guess)
    comp_guess = rand(1..10)
    #code  
  elsif user_guess == "exit"
     puts: "Goodbye!"
     break
  end
  
  
  
  
  if user_guess == comp_guess 
    puts "You guessed the correct number!"
  elsif user_gues
    puts "The computer guessed #{comp_guess}."
  end
end