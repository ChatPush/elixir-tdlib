defmodule TDLib.Object.UpdateAnimatedEmojiMessageClicked do
  @moduledoc  """
  Some animated emoji message was clicked and a big animated sticker must be played if the message is visible on the screen. [chatActionWatchingAnimations](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_action_watching_animations.html) with the text of the message needs to be sent if the sticker is played.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_id | int53 | Message identifier. |
  | sticker | sticker | The animated sticker to be played. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_animated_emoji_message_clicked.html).
  """

  defstruct "@type": "updateAnimatedEmojiMessageClicked", "@extra": nil, chat_id: nil, message_id: nil, sticker: nil
end
