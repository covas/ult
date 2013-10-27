class ShowSongController < ApplicationController
  def findSongs
    @songs = Song.all
  end

end
