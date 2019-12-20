class Artist < ActiveRecord::Base
  has_many :songs
  
  def song_title
    Artist.song.title
  end


  def song_count
    self.songs.size
  end
end
