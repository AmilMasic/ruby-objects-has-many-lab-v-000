require "pry"
class Artist
  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end

  def add_song_by_name(artist, song)
    song = Song.new(name)
    @songs << song
    binding.pry
    song.artist = self
  end
end
