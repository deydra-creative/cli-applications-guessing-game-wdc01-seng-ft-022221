def run_guessing_game
num = rand(6)+1
user_input = gets.chomp.to_i

if user_input =="exit"
  puts "Goodbye!"

if user_input == num
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{num}."
  end

end
end