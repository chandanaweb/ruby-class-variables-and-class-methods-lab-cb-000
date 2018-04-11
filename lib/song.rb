class Song
  @count  = 0
  @artists = []
  @genres = []

  attr_accessor :name , :genre, :artist
  def initialize(name,artist,genre)
    @name = name
    @genre = genre
    @artist = artist
    @count = @count + 1
    @artists << artist
    @genres << genre
  end
  def count
    @count
  end
end
