class Artist
  attr_accessor :name, :song, :genre 
  
  @@all = []
  def initialize(name)
    @name = name 
    @@all << self
  end 
  
  def songs
    @songs
  end 
  
  def add_song(song)
    song.artist = self 
  end 
  
  def add_song_by_name(name, genre)
    song = Song.new(name)
    song.artist = self 
  end 
end 

