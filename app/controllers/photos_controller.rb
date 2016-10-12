class PhotosController < ApplicationController
  def index
  	@photos = Photo.page(params[:page]).per(20)
  end

  def show
  end
end
