class BotController < Telegram::Bot::UpdatesController
  include Telegram::Bot::UpdatesController::TypedUpdate
  #respond_with :message, text: "Hola mundo"
  # /ayuda
  # soy un cambiof
  def ayuda!(data = nil)
  end
end 