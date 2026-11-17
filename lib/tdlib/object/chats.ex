defmodule TDLib.Object.Chats do
  @moduledoc  """
  Represents a list of chats.

  | Name | Type | Description |
  |------|------| ------------|
  | total_count | int32 | Approximate total number of chats found. |
  | chat_ids | int53 | List of chat identifiers. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chats.html).
  """

  defstruct "@type": "chats", "@extra": nil, total_count: nil, chat_ids: nil
end
