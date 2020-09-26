class BotController < Telegram::Bot::UpdatesController
  include Telegram::Bot::UpdatesController::TypedUpdate


  def ayuda!(data = nil)
  end


  def message(message)
    message == "Hola" # true
  end

  def start!(data = nil, *)
    respond_with :message, text: "Hola mundo"
  end


end 