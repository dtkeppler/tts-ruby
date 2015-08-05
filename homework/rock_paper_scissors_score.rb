puts "Hello!  Let's play a little game!  Pick rock, paper, or scissors."

user_throws = gets.chomp

comp_throws = ["rock", "paper", "scissors"].sample

puts "Computer throws: #{comp_throws}"


if user_throws == "rock" && comp_throws == "rock" 
	puts "It's a tie! Try again!"
elsif user_throws == "paper" && comp_throws == "paper"
	puts "It's a tie! Try again!"
elsif user_throws == "scissors" && comp_throws == "scissors"
	puts "It's a tie! Try again!"

elsif user_throws == "rock" && comp_throws == "paper"
	puts "The computer wins!"
elsif user_throws == "paper" && comp_throws == "scissors"
	puts "The computer wins!"
elsif user_throws == "scissors" && comp_throws == "rock"
	puts "The computer wins!"

elsif user_throws == "paper" && comp_throws == "rock"
	puts "You win!"
	score_win = score + 1
elsif user_throws == "rock" && comp_throws == "scissors"
	puts "You win!"
	score_win = score + 1
elsif user_throws == "scissors" && comp_throws == "paper"
	puts "You win!"
	score_win = score + 1

else
	puts "Please try again, selecting either 'rock', 'paper' or 'scissors'."
end


# #def score(score_win)
# 	if score_win
# 		puts "The score is #{score}"
# 	else
# 		puts "The score is #{score}"
# 	end
# #end

# puts score(score_win)