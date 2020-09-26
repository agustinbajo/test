class BotController < Telegram::Bot::UpdatesController
  include Telegram::Bot::UpdatesController::TypedUpdate


  def ayuda!(data = nil)
  end


  def message(message)
    message == "Hola" # true
  end

  def start!(data = nil, *)
    # do_smth_with(data)

    # There are `chat` & `from` shortcut methods.
    # For callback queries `chat` if taken from `message` when it's available.
    #response = from ? "Hello #{from['username']}!" : 'Hi there!'
    # There is `respond_with` helper to set `chat_id` from received message:
    respond_with :message, text: "Hola mundo"
    # `reply_with` also sets `reply_to_message_id`:
    #reply_with :photo, photo: File.open('party.jpg')
  end


end 