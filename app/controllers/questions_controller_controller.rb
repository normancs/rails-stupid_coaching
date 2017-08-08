class QuestionsControllerController < ApplicationController
  def answer
    @query = params[:query]
    @answer = Create_an_answer(params[:query])
  end

  def ask
  end

  def Create_an_answer(your_query)
    if your_query.include?("stupid")
      return "I'm not Stupid Motherfucker!"
    elsif your_query.include?("?")
      return "I don't know anything except bullshit!"
    else
      return "If you want to ask me something, use a '?'. Don't you go at school dumbag ?"
    end
  end
end
