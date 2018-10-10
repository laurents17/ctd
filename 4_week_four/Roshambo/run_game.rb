puts "Welcome to Rock, Paper, Scissors! Let's play best 2 out of three.\n"

# Play game

def run_game
    choices = ["rock", "paper", "scissors"]
    win=0
    loss=0
    draw=0
    3.times {
    
        puts "Rock, paper, scissors... Shoot!"

# user_choice = gets.chomp.downcase
        user_choice = gets.chomp.downcase
        if user_choice == "rock"
            user_choice = 0
        elsif user_choice == "paper"
            user_choice = 1
        elsif user_choice == "scissors"
            user_choice = 2
        else 
            puts "This is rock, paper, scissors, dummy. Pick one of those. You lose." 
            loss += 1
            break
        end
    
# ai_choice = rand(3) --> ai_choice is stored as a number (0-2 for indices of choices array)
        ai_choice = rand(3)

# puts user_choice and ai_choice

        puts "You threw #{choices[user_choice]}.\n"
        puts "Your opponent threw #{choices[ai_choice]}.\n"

# if choices are the same draw
        if user_choice == ai_choice
            puts "That's a draw.\n\n"
            draw += 1

# elsif choices are different in favor of the ai, ai wins this round (add lose)
        elsif user_choice == 0 && ai_choice == 1
            puts "Loss.\n\n"
            loss += 1
        elsif user_choice == 1 && ai_choice == 2
            puts "Loss.\n\n"
            loss += 1
        elsif user_choice == 2 && ai_choice == 0
            puts "Loss.\n\n"
            loss += 1
    
# else choices are different and in favor of user, user wins (add win)
        elsif user_choice == 0 && ai_choice == 2
            puts"Win!\n\n"
            win += 1
        elsif user_choice == 1 && ai_choice == 0
            puts"Win!\n\n"
            win += 1
        elsif user_choice == 2 && ai_choice == 1
            puts"Win!\n\n"
            win += 1
        end

    }
  
    puts "Your stats:\n
    Wins: #{win}\n
    Losses: #{loss}\n
    Draws: #{draw}\n
    \n"

    if win == loss || draw == 3
        puts "Draw!"
    elsif win > loss
        puts "You win!"
    elsif loss > win
        puts "You lose!"
    end
end

run_game

# rock == 0 paper == 1 scissors == 2

#rock-paper (loss) (0,1)
#rock-scissors (win) (0,2)
#paper-scissors (loss) (1,2)
#paper-rock (win) (1,0)
#scissors-rock (loss) (2,0)
#scissors-paper (win) (2,1)