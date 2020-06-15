class QuestionsController < ApplicationController
  def ask
  end
  def answer
    @question = params[:question]
    if @question == 'I am going to work'
      @answer = "bom para ti"
    elsif @question.last == "?"
      @answer = "asdfadsf"
    else
      @answer = "i dont care, get dressed and go to work"
    end
  end
end
