defmodule TDLib.Method.ClearRecentEmojiStatuses do
  @moduledoc  """
  Clears the list of recently used emoji statuses for self status.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1clear_recent_emoji_statuses.html).
  """

  defstruct "@type": "clearRecentEmojiStatuses", "@extra": nil
end
