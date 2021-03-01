class Animal
    attr_accessor :weight, :zoo
    attr_reader :nickname, :species
    
    @@all = []

    def initialize(species, weight, nickname, zoo)
        @species = species
        @weight = weight
        @nickname = nickname
        @zoo = zoo

        @@all << self
    end

    def self.all
        @@all
    end

    def self.find_by_species(species_search)
        all.select{|animal| animal.species== species_search }

    end

end
