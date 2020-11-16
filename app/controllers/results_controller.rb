class ResultsController < ApplicationController
  before_action :authenticate_user!, only: [:new]
  
  def new
    @result = Result.new
  end

  def create
    Result.create(result_params)
    redirect_to root_path
  end

  def checked
    sentences_origin = Sentence.where(phrase: 1)
    sentence = sentences_origin.sample
    render json: { post: sentence }
  end

  private
  def result_params
    params.permit(:answer_count).merge(user_id: current_user.id)
  end

end
