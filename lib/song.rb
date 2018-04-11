class Song
  @count  = 0
  @artist
  attr_accessor :name , :genre, :artist
  def initialize(name,artist,genre)
    @name = name
    @genre = genre
    @artist = artist
    @count += 1
  end
  def count
    @count
  end
end
