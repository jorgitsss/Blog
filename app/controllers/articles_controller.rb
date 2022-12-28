class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  def new;
  end

  def edit
  end

  def delete
  end

  def create
    Article.create(
      title: params[:title],
      body: params[:body],
      link: params[:link],
      published: params[:allowedunits]
    )
    redirect_to articles_path
  end

end
