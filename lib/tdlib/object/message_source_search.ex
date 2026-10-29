defmodule TDLib.Object.MessageSourceSearch do
  @moduledoc  """
  The message is from search results, including file downloads, local file list, outgoing document messages, calendar.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_source_search.html).
  """

  defstruct "@type": "messageSourceSearch", "@extra": nil
end
