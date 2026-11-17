defmodule TDLib.Object.SearchMessagesFilterFailedToSend do
  @moduledoc  """
  Returns only failed to send messages. This filter can be used only if the message database is used.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_failed_to_send.html).
  """

  defstruct "@type": "searchMessagesFilterFailedToSend", "@extra": nil
end
