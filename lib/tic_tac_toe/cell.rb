module TicTacToe
    class Cell
        attr_accessor :value

        def initialize(value = "")
            @value = value
        end
    end
end

# initialize method inside the class
# that automatically assigns arguments as instance variables

# When instance variables are put in an initialize statement, 
# it ensures that every time a new instance of that class is created, 
# it has those variables attached.