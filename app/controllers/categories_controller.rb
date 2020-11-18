class CategoriesController < ApplicationController
  def show
    @category = Category.find(params[:id])
    @sentences = @category.sentences
  end

  def checked
    @category = Category.find(params[:id])
    sentences = @category.sentences
    sentence = sentences.sample
    render json: { post: sentence }
  end
end
