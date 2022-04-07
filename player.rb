class Player
    def initialize(name, health)
        @name = name
        @health = health
    end

    def display_stats
        puts "#{@name}'s health is #{@health}HP."
    end
end