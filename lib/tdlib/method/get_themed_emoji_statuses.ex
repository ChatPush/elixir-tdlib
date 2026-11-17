defmodule TDLib.Method.GetThemedEmojiStatuses do
  @moduledoc  """
  Returns up to 8 emoji statuses, which must be shown right after the default Premium Badge in the emoji status list for self status.
  Returns object_ptr<EmojiStatusCustomEmojis>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_themed_emoji_statuses.html).
  """

  defstruct "@type": "getThemedEmojiStatuses", "@extra": nil
end
