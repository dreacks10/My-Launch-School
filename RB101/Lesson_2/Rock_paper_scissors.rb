VALID_CHOICES = {
  "rock" => ["scissors", "lizard"], 
  "paper" => ["rock", "spock"],
  "scissors" => ["paper", "lizard"],
  "lizard" => ["paper", "spock"],
  "spock" => ["scissors", "rock"],
  }

def prompt(message)
  puts "=> #{message}"
end

def win?(choice, computer_choice)
  if VALID_CHOICES[choice] == computer_choice
    prompt("You won!")
  elsif VALID_CHOICES[computer_choice] == choice
    prompt("Computer won")
  else 
    prompt("It's a draw!")
  end
end

 
player_score = 0
computer_score = 0
loop do
    choice = ''
  loop do
    prompt("Choose one: rock, paper, scissors, lizard, or spock")
    choice = gets.chomp

    if VALID_CHOICES[choice]
      break
    else
      prompt("That's not a valid choice.")
    end
  end

  computer_choice = VALID_CHOICES[VALID_CHOICES.keys.sample]

  prompt("You chose: #{choice}; Computer choice: #{computer_choice}")

  win?(choice, computer_choice)
    if win?(choice, computer_choice)
      player_score += 1
    elsif win?(computer_choice, choice)
      computer_score += 1
    else
      
    end

  prompt("The score is now Player:#{player_score.to_s}, Computer:#{computer_score.to_s}. First to three wins")
    if player_score || computer_score < 3 
    else 
      break
    end
  end
    if computer_score == 3
      prompt("Computer wins!")
    else prompt("Player wins!")
    end
