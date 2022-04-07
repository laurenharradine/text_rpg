require_relative 'player'
require_relative 'room'

# Testing Player class
player_one = Player.new("Loz", 100)
player_one.display_stats
player_one.damage(rand(5..50))


# Testing Room class
room_1 = Room.new("Starting Room", "A dungeon")
puts room_1.description
