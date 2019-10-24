class Song
  attr_accessor :name, :artist, :title

  def initialize
    @title
    @name
  end

  def artist_name
    if @artist == nil
      return nil
    else
      @artist.name
    end
  end
end