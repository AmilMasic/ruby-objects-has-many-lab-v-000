class Song
  attr_accessor :name, :genre

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all_songs
    @@all
  end
end
