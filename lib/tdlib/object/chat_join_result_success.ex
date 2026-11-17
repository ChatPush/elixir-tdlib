defmodule TDLib.Object.ChatJoinResultSuccess do
  @moduledoc  """
  The chat was joined successfully.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_join_result_success.html).
  """

  defstruct "@type": "chatJoinResultSuccess", "@extra": nil, chat_id: nil
end
