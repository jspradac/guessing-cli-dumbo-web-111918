# Code your solution here!
def run_guessing_game 
  number = rand(1 .. 7)
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  if guess == "exit"
    puts "Goodbye!"
  elsif guess == number
    puts "You guessed the right number!"
  else 
    "The computer guessed #{number}."
  end 
end 