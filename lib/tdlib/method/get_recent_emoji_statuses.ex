defmodule TDLib.Method.GetRecentEmojiStatuses do
  @moduledoc  """
  Returns recent emoji statuses for self status.
  Returns object_ptr<EmojiStatuses>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_recent_emoji_statuses.html).
  """

  defstruct "@type": "getRecentEmojiStatuses", "@extra": nil
end
