class AlbumsController < ApplicationController
  def index
    @albums =
      Album.includes(:album_translations, :songs).all
  end
end
