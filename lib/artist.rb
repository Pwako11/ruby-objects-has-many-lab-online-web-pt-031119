class Artist
  attr_accessor :name, :song, :genre 
  
  def initialize(name)
    @name = name 
    @songs = []
  end 
  
  def songs
    @songs
  end 
  
  def add_song(song)
    song.artist = self 
  end 
  
  def add_song_by_name(name, genre)
    song = Song.new(name, genre)
    @songs << song
    song.artist = self 
  end 
end 

