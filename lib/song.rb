class Song
    @@all=[]
    attr_accessor :name, :artist
    def initialize(song_name)
        @name=song_name
        @@all << self
    end

    def artist_name
        if(self.artist==nil)
            return nil
        end
        self.artist.name
    end

    def self.all
        @@all
    end
end