class ArticlesController < ApplicationController
  def new
    @article = Article.new
    @article.title = "Demo"
  end

  def create
  end
end
