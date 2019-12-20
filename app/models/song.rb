class Song < ActiveRecord::Base
  belongs_to :artist

  # def song_count
  #   Artist.songs.count
  # end

  def artist_name
    self.artist.name
  end
end
