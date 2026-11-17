defmodule TDLib.Method.GetDefaultChatEmojiStatuses do
  @moduledoc  """
  Returns default emoji statuses for chats.
  Returns object_ptr<EmojiStatusCustomEmojis>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_default_chat_emoji_statuses.html).
  """

  defstruct "@type": "getDefaultChatEmojiStatuses", "@extra": nil
end
