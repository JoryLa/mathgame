class Question
  # attr_reader :number1, :symbol, :number2
  # def initialize(n1, n2)
  #   @number1 = n1
  #   @number2 = n2
  # end

  def ask_question
    numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]
    number1 = numbers.sample
    number2 = numbers.sample
    puts "What does #{number1} + #{number2} equal?"
    answer = number1 + number2
    player_answer = gets.chomp.to_i
    if answer == player_answer
      return true
    else 
      return false
    end
  end
end


# def ask_question
#   numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]
#   equation = ['+', '-']
#   puts ": What does #{numbers.sample} #{equation.sample} #{numbers.sample} equal"
# end

# puts "Is this a question?"
# answer = gets.chomp
# puts "You said #{answer}, the answer is yes!"