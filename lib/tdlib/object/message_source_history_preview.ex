defmodule TDLib.Object.MessageSourceHistoryPreview do
  @moduledoc  """
  The message is from chat, message thread or forum topic history preview.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_source_history_preview.html).
  """

  defstruct "@type": "messageSourceHistoryPreview", "@extra": nil
end
