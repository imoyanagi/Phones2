class PhonesController < ApplicationController
  def home
  end

  def search
  	cost = params[:cost]
  	value = params[:value]
  	@career = Career.find(1)
  	@name = @career.name
  end

  def show
  end
end
