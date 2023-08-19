class VideosController < ApplicationController
  def index
    render( :template => "videos/index")
  end
end
