class Post
    @@all=[]
    attr_accessor :title, :author
    def initialize(title_name)
        @title=title_name
        @@all << self
    end

    def author_name
        if(self.author==nil)
            return nil
        end
        self.author.name
    end

    def self.all
        @@all
    end
end