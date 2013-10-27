class AddSongController < ApplicationController
  def showAddSongForm
    @song = Song.new
  end

  def addSong
    @song =  Song.new(params[:song])
    if @song.save!
      @error = "There are no available doctors for your input"
      #redirect_to  mono_path
    else
      @error = "There are no available offices for your input"
      #redirect_to barro_path
    end
  end

end
