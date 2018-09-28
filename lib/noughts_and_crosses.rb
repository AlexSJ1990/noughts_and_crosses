require "noughts_and_crosses/version"

module NoughtsAndCrosses
  # Your code goes here...

  class Welcome
    def play?
      puts "Hello, would you like to play a game of Noughts and Crosses Y or N?"
      answer = gets.chomp.downcase
      if answer == "y"
        #play game method
      elsif answer == "n"
        puts "Okay, see you next time!"
      else
        puts "Please select Y or N"
      end
    end
  end
end
