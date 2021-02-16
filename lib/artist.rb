class Artist
  attr_accessor :name :songs 

  @@songs = []

  def initialize(name)
    @name = name
  end

 def add_song(song)
   @@songs << song 
 end

 def add_song_by_name(name)
   @@songs << song 
 end

 def song_count
    artist.songs
 end

end
