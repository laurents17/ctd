# Set up the game initially (TicTacToe)
#     Create a game board (Board)
#     Create a couple players (Players)
# Start the game loop (TicTacToe)
#     Render the board (Board)
#     Ask for and validate the current player's coordinates (Players)
#     If the game should end (TicTacToe)
#         Display the proper victory / draw message (TicTacToe)
#         Stop looping (TicTacToe)
#     Else
#         Switch to the next player and keep looping (TicTacToe)


class TicTacToe
    
    def initialize
        #set up the board (create a new board instance)
        #Set up the players (create two new Player instances)
    end
    
    def game_over
        #returns a winning/losing message when a player wins or loses based on the board's assessment
    end
    
    def draw
        #displays a draw message when the board is full
    end
    
    def switch_players
        #switches from one Player instance to the other; takes turns
    end
    
end


class Board
    
    def initialize
        #creates the game board in a 3x3 pattern with open spaces for game pieces
    end
    
    def render_board
        #displays board, including moves made in the game up to that point
    end
    
    def add_move
        #adds a move to the board if the coordinates are 
    end
    
    def valid_move
        #true if valid_coord == true && avail_coord == true
    end
    
    def valid_coord
        #determines whether coordinates are valid for the board
    end
    
    def avail_coord
        #determines whether coordinates are available or if they have already been played
    end
    
    def winning_combo
        #returns true if winning_vertical == true || winning_horizontal == true || winning_diagonal == true
    end
    
    def winning_vertical
        #determines whether a player has won in any of the three vertical columns
    end
    
    def winning_horizontal
        #determines whether a player has won in any of the three horizontal lines
    end
    
    def winning_diagonal
        #determines whether a player has won in either of the two diagonals
    end
    
    
end


class Player
    #creates an instance of a player who can make game moves
    
    def initialize
        #set marker (X or O)
    end
    
    def get_coordinates
       #gets coordinates from get_move and makes sure they are valid using validate_move, breaks when valid coordinates are rec'd 
    end
    
    def get_move
        #asks human player for their selection for that move
    end
    
    def move_format
        #makes sure the move is submitted with correctly-formatted coordinates
    end
    
    
    #relays selection to Board for placement 
    #
    
end



