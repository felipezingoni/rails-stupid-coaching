class QuestionsController < ApplicationController
  def ask
  end

  def answer
  @reply = ""
     if params[:question] == 'I am going to work'
      @reply = 'Silly question, get dressed and go to work!.'
    elsif params[:question].last == '?'
      @reply = 'Great!'
    else
      @reply = "I don't care, get dressed and go to work!"
    end
  end
end
