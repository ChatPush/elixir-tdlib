defmodule TDLib.Method.GetTopChats do
  @moduledoc  """
  Returns a list of frequently used chats.
  Returns object_ptr<Chats>.

  | Name | Type | Description |
  |------|------| ------------|
  | category | TopChatCategory | Category of chats to be returned. |
  | limit | int32 | The maximum number of chats to be returned; up to 30. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_top_chats.html).
  """

  defstruct "@type": "getTopChats", "@extra": nil, category: nil, limit: nil
end
