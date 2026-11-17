defmodule TDLib.Method.ClickAnimatedEmojiMessage do
  @moduledoc  """
  Informs TDLib that a message with an animated emoji was clicked by the user. Returns a big animated sticker to be played or a 404 error if usual animation needs to be played.
  Returns object_ptr<Sticker>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier of the message. |
  | message_id | int53 | Identifier of the clicked message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1click_animated_emoji_message.html).
  """

  defstruct "@type": "clickAnimatedEmojiMessage", "@extra": nil, chat_id: nil, message_id: nil
end
