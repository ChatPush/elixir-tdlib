defmodule TDLib.Method.GetDisallowedChatEmojiStatuses do
  @moduledoc  """
  Returns the list of emoji statuses, which can't be used as chat emoji status, even if they are from a sticker set with is_allowed_as_chat_emoji_status == true.
  Returns object_ptr<EmojiStatusCustomEmojis>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_disallowed_chat_emoji_statuses.html).
  """

  defstruct "@type": "getDisallowedChatEmojiStatuses", "@extra": nil
end
