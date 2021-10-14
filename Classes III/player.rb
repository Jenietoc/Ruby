class Player
    def play_game
        rand(1..100) > 50 ? 'Winner!' : 'Loser!'
    end
end

bob = Player.new
nieto = Player.new

p bob.play_game
p nieto.play_game

def nieto.play_game
    'Winner!'
end

p nieto.play_game

p bob.singleton_methods
p nieto.singleton_methods

p bob.singleton_class
p nieto.singleton_class
