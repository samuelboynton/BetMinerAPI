class ArticlesController < ApplicationController
  def index
    @article = Article.first
    # render json: @article, each_serializer: ArticleSerializer
    # puts json: { data: @article}
    # puts json: { data: @article}
    # puts json: { data: @article}
    # puts json: { data: @article}
    # puts json: { data: @article}
    # puts json: { data: @article}
    # render json: { data: @article }

    render json: @article, each_serializer: ArticleSerializer, adapter: :json_api
  end
end
