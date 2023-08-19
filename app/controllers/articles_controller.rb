class ArticlesController < ApplicationController
  def index
    render{( :template => "articles/index" )}
  end

end
