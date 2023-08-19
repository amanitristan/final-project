class PodcastsController < ApplicationController
  def index
    render{( :template => "podcasts/index" )}
  end

end
