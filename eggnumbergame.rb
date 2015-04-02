puts "Hello! My name is ketcham and I am having trouble remembering the number of eggs I need from the store.  Would you like to help me? (Press Y for Yes)"
answer = gets.chomp

puts "Great! So pleased to meet you....ummmm...can you tell me your name?"
player_name = gets.chomp

puts "Your name is pretty cool, " + player_name + "!"
puts "Now,"  + player_name + ", my mommy is baking a cake for my little brother's party.  MMMMmmm....cake!"
puts "I was thinking about cake so much that while she was talking, I was not listening.  Not listening to your mom is not a good thing."
puts "I remember mommy saying she neeeded 3 eggs...or was it 20 eggs..or maybe 9 eggs?  I really need your help to guess!"
puts "Are you ready to help me out," + player_name + "?" 
answer_2 = gets.chomp
puts "You will have 5 chances to help me remember the number of eggs mommy needs. I know the number of eggs is between 1 and 20"

guesses_left = 5
secret_number = 19


while guesses_left > 0
  
  puts "Please guess the correct number of eggs that my Mommy needs."
  player_guess = gets.chomp.to_i
 
  
  if player_guess == secret_number
    
    puts "That's it," + player_name! + "I remember that Mommy needs" + secret_number + "eggs!" + "You are great!"
    exit
    
  elsif player_guess != secret_number 
    
    guesses_left -= 1
    
    if player_guess > secret_number 
      
      puts "I think that's too many eggs."
    
    elsif player_guess < secret_number 
      
      puts "I think that's not enough eggs. "
      
    end
  
  end 
  puts "You have " + guesses_left.to_s + " guesses left" 
end

puts "Aww man. You didn't get it this time but that's ok! You are still great! The secret number is " + secret_number.to_s

