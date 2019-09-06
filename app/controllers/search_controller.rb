class SearchController < ApplicationController
  def index
    render locals: {
    facade: HouseSearch.new(params[:house])
  }
  end
end
