class PokemonInfo
    def initialize(name,type,attack,level)
        @name = name
        @type = type
        @attack = attack
        @level = level
    end

    def pick
        puts "I choose you, #{@name}!"
    end

    def pokedex
        puts "#{@name} is an #{@type} type and currently at level #{@level}"
        puts "It uses its #{@attack} to battle its enemies"
    end

end

pokemon = PokemonInfo.new('Pikachu','Electric','Thunder Shock', 100)
pokemon.pick
pokemon.pokedex

# In my own understanding, classes is like a notebook that you can put information in.
# methods are the pages/topics you put in the notebook
# and attributes are the information you put in the pages/topics that define the method.