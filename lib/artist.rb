require "pry"
class Artist
  attr_accessor :name, :songs
  # @@song_count = 0
  def initialize(name)
    @name = name
    @songs = []
    # @song_count = 0
  end

  def add_song(song)
    @songs << song
    song.artist = self
    # count
  end

  def add_song_by_name(song_name)

    # binding.pry

    song = Song.new(song_name)
    @songs << song
    song.artist = self
    # count
  end

  # def count
  #   @song_count += 1
  # end
  # 
  # def self.song_count
  #   artist.count
  # end


end
