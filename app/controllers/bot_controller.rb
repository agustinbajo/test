class BotController < Telegram::Bot::UpdatesController
  include Telegram::Bot::UpdatesController::TypedUpdate
  #respond_with :message, text: "Hola mundo"
  # /ayuda
  # soy un cambio
  def ayuda!(data = nil)
  end
end 