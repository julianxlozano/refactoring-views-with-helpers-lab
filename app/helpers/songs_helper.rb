module SongsHelper
    def self.display_artist(song)
        if song.artist_name
            link_to song.artist.name, artists_path(song.artist)
        else
            link_to song.title, songs_path(song) 
        end
    end
end
