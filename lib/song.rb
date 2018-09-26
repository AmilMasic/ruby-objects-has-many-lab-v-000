class Song
  attr_accessor :name, :genre, :artist
 @@all = []
  def initialize(name)
    @name = name
    # @genre = genre
    @@all << self
  end

  def self.all
    @@all
  end

  def artist(name)

  end
end
