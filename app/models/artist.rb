class Artist < ActiveRecord::Base
    has_many :songs

    def song_count
        # self = Artist.all.find(artist.id)
        self.songs.count
    end

end
