class Question
  def ask_question
    numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]
    number1 = numbers.sample
    number2 = numbers.sample
    puts "What does #{number1} + #{number2} equal?"
    answer = number1 + number2
    player_answer = gets.chomp.to_i
    # if player_input == nil
    #   return nil
    # else 
    #   player_answer = player_input   <---- so we don't get error when quitting app
    # end
    if answer == player_answer
      return true
    else 
      return false
    end
  end
end