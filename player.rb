class Player
    def initialize(name, health)
        @name = name
        @health = health
    end

    def display_stats
        puts "#{@name}'s health is #{@health}HP."
    end

    def damage(hp)
        @health -= hp
        puts "#{@name} is hit for #{hp} hit points!"
        display_stats
    end
end