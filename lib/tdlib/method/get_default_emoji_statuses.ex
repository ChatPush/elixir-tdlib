defmodule TDLib.Method.GetDefaultEmojiStatuses do
  @moduledoc  """
  Returns default emoji statuses for self status.
  Returns object_ptr<EmojiStatusCustomEmojis>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_default_emoji_statuses.html).
  """

  defstruct "@type": "getDefaultEmojiStatuses", "@extra": nil
end
