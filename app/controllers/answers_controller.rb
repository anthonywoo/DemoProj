class AnswersController < ApplicationController

  def index
    @answer = Answer.all
  end

  def show
    @answer = Answer.find(params[:id])
  end

  def new
    @answer = Answer.new
  end

  def create
    @answer = Answer.new(params[:answer])
    if @answer.save
      redirect_to answers_url
    else
      render :new
    end
  end

end
