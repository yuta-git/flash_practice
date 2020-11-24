class ResultsController < ApplicationController
  before_action :authenticate_user!, only: [:new]
  before_action :set_category, only: [:new, :create]

  def new
    @result = Result.new
  end

  def create
    @result = Result.new(result_params)
    if @result.valid?
      @result.save
      redirect_to user_path(current_user)
    else
      render action: :new
    end
  end

  def destroy
    result = Result.find(params[:category_id])
    result.destroy 
    redirect_to controller: :users, action: :show
  end

  private
  def result_params
    params.require(:result).permit(:answer_count).merge(user_id: current_user.id, category_id: params[:category_id])
  end

  def set_category
    @category = Category.find(params[:category_id])
  end
end
