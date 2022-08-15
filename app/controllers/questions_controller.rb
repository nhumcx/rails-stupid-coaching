class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    @answer = nil
    if params[:question] == "I'm going to work."
      @answer = 'Great!'
    elsif params[:question]&.include? '?'
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
