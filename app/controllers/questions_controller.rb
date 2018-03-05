class QuestionsController < ApplicationController
  def question
  end

  def answer
    @input = params[:question]
    if @input == "I am going to work"
      return @answer = "Great!"
    elsif @input.last == "?"
      return @answer = "Silly question, get dressed and go to work!"
    else
      return @answer = "I don't care, get dressed and go to work!"
    end
  end
end
