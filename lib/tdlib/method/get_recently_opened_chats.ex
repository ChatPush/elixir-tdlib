defmodule TDLib.Method.GetRecentlyOpenedChats do
  @moduledoc  """
  Returns recently opened chats. This is an offline method. Returns chats in the order of last opening.
  Returns object_ptr<Chats>.

  | Name | Type | Description |
  |------|------| ------------|
  | limit | int32 | The maximum number of chats to be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_recently_opened_chats.html).
  """

  defstruct "@type": "getRecentlyOpenedChats", "@extra": nil, limit: nil
end
