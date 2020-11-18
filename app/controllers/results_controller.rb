class ResultsController < ApplicationController
  before_action :authenticate_user!, only: [:new]
  
  def new
    @result = Result.new
    @category = Category.find(params[:category_id])
  end

  def create
    Result.create(result_params)
    redirect_to root_path
  end


  private
  def result_params
    params.require(:result).permit(:answer_count).merge(user_id: current_user.id)
  end

end
