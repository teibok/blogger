class ArticlesController < ApplicationController
  def main
  end

  def index
    @articles=Article.all
  end

  def new

  end

  def show
  end

end
