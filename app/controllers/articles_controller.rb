class ArticlesController < ApplicationController

  # GET /articles
  def index
    @articles = Article.all

    # render articles as json
    #
    # render json: @articles, each_serializer: ArticleSerializer, adapter: :json_api

  end
end
