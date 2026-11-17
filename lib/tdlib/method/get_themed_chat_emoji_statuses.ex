defmodule TDLib.Method.GetThemedChatEmojiStatuses do
  @moduledoc  """
  Returns up to 8 emoji statuses, which must be shown in the emoji status list for chats.
  Returns object_ptr<EmojiStatusCustomEmojis>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_themed_chat_emoji_statuses.html).
  """

  defstruct "@type": "getThemedChatEmojiStatuses", "@extra": nil
end
