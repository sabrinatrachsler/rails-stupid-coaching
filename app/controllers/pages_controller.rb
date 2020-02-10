class PagesController < ApplicationController
    ANSWER = {
    1 => { answer: "Great!"},
    2 => { answer: "Silly question, get dressed and go to work!"},
    3 => { answer: "I don't care, get dressed and go to work!"}
  }
    QUESTION = {
    1 => { question: "Hello there"},
    2 => { question: "Can I go shopping?"}
  }

  def index
    @answer = ANSWER
  end
  def ask
    @question = QUESTION
  end

  def answer
  end
end
