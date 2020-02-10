class ApplicationController < ActionController::Base
  def ask
  end

  def answer
    @answer = ANSWER.select do |id, answer|
      if params[:question] == 'I am going to work'
        puts answer[1]
      elsif params[:question].match(/\w\?*/)
        puts answer[2]
      else
        puts answer[3]

    end
  end

end


# If the message is I am going to work, the coach will answer Great!
# If the message has a question mark ? at the end, the coach will answer Silly question, get dressed and go to work!.
# Otherwise she/he will answer I don't care, get dressed and go to work!

