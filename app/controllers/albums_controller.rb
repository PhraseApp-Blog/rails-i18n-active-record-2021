class AlbumsController < ApplicationController
  def index
    @albums = Album.includes(:songs).all
  end
end
