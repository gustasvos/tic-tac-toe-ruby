module TicTacToe
    class Player
        attr_reader :color, :name

        def initialize(input)
            @color = input.fetch(:color)
            @color = input.fetch(:name)
        end
    end
end

# initialize method inside the class
# that automatically assigns arguments as instance variables

# When instance variables are put in an initialize statement, 
# it ensures that every time a new instance of that class is created, 
# it has those variables attached.
