def run_guessing_game
num = rand(6)+1
user_input = gets.chomp.to_i

if user_input =="exit"
  p "Goodbye!"

if user_input == num
    p "You guessed the correct number!"
  else
    p "Sorry! The computer guessed #{num}."
  end

end
end